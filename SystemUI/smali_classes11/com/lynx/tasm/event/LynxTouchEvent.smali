.class public Lcom/lynx/tasm/event/LynxTouchEvent;
.super Lcom/lynx/tasm/event/LynxEvent;
.source "LynxTouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    }
.end annotation


# static fields
.field public static final EVENT_CLICK:Ljava/lang/String; = "click"

.field public static final EVENT_LONG_PRESS:Ljava/lang/String; = "longpress"

.field public static final EVENT_TAP:Ljava/lang/String; = "tap"

.field public static final EVENT_TOUCH_CANCEL:Ljava/lang/String; = "touchcancel"

.field public static final EVENT_TOUCH_END:Ljava/lang/String; = "touchend"

.field public static final EVENT_TOUCH_MOVE:Ljava/lang/String; = "touchmove"

.field public static final EVENT_TOUCH_START:Ljava/lang/String; = "touchstart"

.field public static final kPseudoStateActive:I = 0x8

.field public static final kPseudoStateActiveTransition:I = 0x10

.field public static final kPseudoStateAll:I = -0x1

.field public static final kPseudoStateFocus:I = 0x40

.field public static final kPseudoStateFocusTransition:I = 0x80

.field public static final kPseudoStateHover:I = 0x1

.field public static final kPseudoStateHoverTransition:I = 0x2

.field public static final kPseudoStateNone:I


# instance fields
.field private mActiveTargetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation
.end field

.field private mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mIsMultiTouch:Z

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTouchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FF)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 102
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 104
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-direct {v0, p3, p4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 105
    .local v0, "point":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 106
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 107
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 108
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "clientPoint"    # Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .param p4, "pagePoint"    # Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .param p5, "viewPoint"    # Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 111
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 113
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 114
    iput-object p4, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 115
    iput-object p5, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 116
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p3, "touchMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/event/LynxTouchEvent$Point;>;"
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 122
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uiTouchMap"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 126
    const/4 v0, -0x1

    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 129
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 130
    return-void
.end method


# virtual methods
.method public getActiveTargetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public getEventParams()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-super {p0}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    .local v0, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .local v1, "detail":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-object v0
.end method

.method public getIsMultiTouch()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    return v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public getTouchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    return-object v0
.end method

.method public setActiveTargetMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "activeTargetMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/event/EventTargetBase;>;"
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    .line 166
    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 157
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 158
    return-void
.end method
