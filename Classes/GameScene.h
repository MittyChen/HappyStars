#ifndef __GAME_SCENE_H__
#define __GAME_SCENE_H__

#include "cocos2d.h"
#include "HappyStartCell.h"

class GameScene : public cocos2d::Layer
{
public:
    // there's no 'id' in cpp, so we recommend returning the class instance pointer
    static cocos2d::Scene* createScene();

    // Here's a difference. Method 'init' in cocos2d-x returns bool, instead of returning 'id' in cocos2d-iphone
    virtual bool init();
    virtual void update(float delta);
     virtual bool  onTouchBegan(cocos2d::Touch *touch, cocos2d::Event *event);
    // implement the "static create()" method manually
    CREATE_FUNC(GameScene);
    
    
    int getCountSameToThis(HappyStartCell* targetCell);
    list<HappyStartCell*> findTheGroupToRemove(HappyStartCell* targetCell);
    
    void loadMap();
public:

    float munitSize;
    int count;
    map<cocos2d::Vec2, HappyStartCell*> allcells;
    cocos2d::Vec2 unitOriginPosition;
    list<HappyStartCell*> cellsGet; //在递归方法中，使用临时容器注意被清空。
};

#endif // __GAME_SCENE_H__
