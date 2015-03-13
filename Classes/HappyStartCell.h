//
//  HappyStartCell.h
//  HappyStart
//
//  Created by chenwei on 15/3/9.
//
//

#ifndef __HappyStart__HappyStartCell__
#define __HappyStart__HappyStartCell__

#include <stdio.h>
#include "CClayer.h"
#include <List>
using namespace std;


enum CELL_TYPE{
    
    TYPE_NORMAL = 0,
    TYPE_RED = 4 ,
    TYPE_GREEN = 2,
    TYPE_BLUE = 1

};


class HappyStartVec2:cocos2d::Ref
{
public:
    CC_SYNTHESIZE(cocos2d::Vec2 , _value,Value);
    HappyStartVec2(float x,float y)
    {
        _value = cocos2d::Vec2(x,y);
    }
    
};

class HappyStartCell: private cocos2d::Sprite
{
public:

    CC_SYNTHESIZE(bool, _hasFind, hasFind);
    CC_SYNTHESIZE(bool, _sameToTarget, sameToTarget);
    CC_SYNTHESIZE(cocos2d::Vec2, _posIndex, posIndex);
    CC_SYNTHESIZE(cocos2d::Size, _unitSize, unitSize);
    CC_SYNTHESIZE(cocos2d::Vec2, _originPos, originPos);
    CC_SYNTHESIZE(list<int> , _cellsToFind, cellsToFind);
    CC_SYNTHESIZE(float, _downShouldGo, downShouldGo);
    CC_SYNTHESIZE(float, _leftShouldGo, leftShouldGo);
    enum CELL_TYPE _mType;
    
    
public:
    HappyStartCell();
    ~HappyStartCell();
    
    CREATE_FUNC(HappyStartCell);
    
    void setParameters(cocos2d::Color3B mcolor,cocos2d::Vec2 originPos,cocos2d::Size unitSize,cocos2d::Vec2 posIndex,int count);
    void setActualColor(cocos2d::Color3B mcolor);
    cocos2d::Color3B  getActualColor();
    virtual bool init();
    virtual void update(float delta);
    
    enum CELL_TYPE getType();
    void setType(enum CELL_TYPE mtype);
    
    void goLeftAnimationRun();
    
    
    
    
};

#endif /* defined(__HappyStart__HappyStartCell__) */