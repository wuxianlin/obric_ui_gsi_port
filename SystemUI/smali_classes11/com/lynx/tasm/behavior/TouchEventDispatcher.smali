.class public Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.super Ljava/lang/Object;
.source "TouchEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;,
        Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxTouchEventDispatcher"

.field public static final mTapSlopDefault:Ljava/lang/String; = "50px"

.field public static final mTapSlopFloatDefault:F = 50.0f


# instance fields
.field private mActiveClickList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

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

.field private mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mActiveUIList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mCanConsumeSlideEvent:Z

.field private mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

.field private mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

.field private mDownPoint:Landroid/graphics/PointF;

.field private mEnableMultiTouch:Z

.field private mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

.field private mGestureRecognized:Z

.field private final mGestureRecognizedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMultiTouch:Z

.field private mHasTouchPseudo:Z

.field private mMoveSlop:F

.field private mPrePoint:Landroid/graphics/PointF;

.field private mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private mPreTargetInlineCSSText:Ljava/lang/String;

.field private final mPropsChangedUISet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldCheckMove:Z

.field private mTapSlop:F

.field private mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTimestamp:J

.field private mTouchMoved:Z

.field private mTouchMoving:Z

.field private mTouchOutSide:Z

.field private mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 6
    .param p1, "owner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 117
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 128
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 129
    new-instance v1, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;)V

    .line 130
    .local v1, "mListener":Lcom/lynx/tasm/behavior/TouchEventDispatcher$Listener;
    new-instance v2, Lcom/lynx/tasm/behavior/GestureRecognizer;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 132
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    .line 133
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 134
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 149
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 150
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    .line 151
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 152
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    .line 153
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    .line 154
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 155
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 156
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    .line 159
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .param p1, "x1"    # Lorg/json/JSONObject;
    .param p2, "x2"    # Lorg/json/JSONObject;
    .param p3, "x3"    # Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .param p4, "x4"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V

    return-void
.end method

.method private addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V
    .locals 11
    .param p1, "map"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "index"    # I

    .line 1045
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 1046
    .local v0, "detail":Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    if-nez v0, :cond_0

    .line 1047
    return-void

    .line 1050
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getUI()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    .line 1051
    .local v1, "activeUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1052
    .local v2, "sign":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    .line 1053
    .local v3, "events":Lcom/lynx/react/bridge/ReadableArray;
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 1055
    .local v4, "event":Lcom/lynx/react/bridge/JavaOnlyArray;
    new-instance v5, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 1056
    .local v5, "pagePoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    move-object v6, v5

    .line 1057
    .local v6, "targetPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    instance-of v7, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v7, :cond_1

    .line 1058
    invoke-direct {p0, v1, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v6

    .line 1060
    :cond_1
    iget-object v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 1061
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1060
    invoke-static {v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 1062
    .local v7, "point":Landroid/graphics/PointF;
    new-instance v8, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v10}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 1064
    .local v8, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1066
    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1071
    if-eqz v3, :cond_2

    .line 1072
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_2
    new-instance v9, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v9}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 1075
    .local v9, "newEvents":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v9, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 1076
    invoke-virtual {p1, v2, v9}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 1078
    .end local v9    # "newEvents":Lcom/lynx/react/bridge/JavaOnlyArray;
    :goto_0
    return-void
.end method

.method private canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 355
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    move-result v0

    return v0
.end method

.method private canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I

    move-result v0

    return v0
.end method

.method private checkCanRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/util/HashSet;)I
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p2, "set"    # Ljava/util/HashSet;

    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    return v0

    .line 337
    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 340
    :cond_1
    const/4 v0, -0x1

    .line 341
    .local v0, "res":I
    move-object v1, p1

    .line 342
    .local v1, "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    if-eq v2, v1, :cond_3

    .line 343
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v0

    .line 345
    goto :goto_1

    .line 347
    :cond_2
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_3
    :goto_1
    return v0

    .line 338
    .end local v0    # "res":I
    .end local v1    # "parent":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .locals 6
    .param p1, "activeUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p2, "pagePoint"    # Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 1086
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    .line 1087
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1088
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v1, Landroid/graphics/RectF;

    .line 1089
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1088
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 1090
    .local v1, "viewRect":Landroid/graphics/RectF;
    new-instance v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 1091
    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 1092
    .local v2, "viewPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    return-object v2

    .line 1094
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "viewRect":Landroid/graphics/RectF;
    .end local v2    # "viewPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    :cond_0
    return-object p2
.end method

.method private deactivatePseudoState(I)V
    .locals 7
    .param p1, "state"    # I

    .line 626
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 630
    .local v1, "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    if-eqz v2, :cond_1

    .line 632
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v2

    .line 633
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v3

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    move-result v4

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    move-result v5

    not-int v6, p1

    and-int/2addr v5, v6

    .line 632
    invoke-virtual {v2, v3, v4, v5}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 635
    :cond_1
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    move-result v2

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getPseudoStatus()I

    move-result v3

    not-int v4, p1

    and-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 636
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    goto :goto_0

    .line 637
    :cond_2
    return-void
.end method

.method private dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "target"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "ev"    # Landroid/view/MotionEvent;

    .line 657
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->convertToViewPoint(Lcom/lynx/tasm/behavior/event/EventTarget;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 658
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 659
    .local v7, "pagePoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 660
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v2

    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 659
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 661
    .local v0, "point":Landroid/graphics/PointF;
    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 662
    .local v6, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 663
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v4

    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 664
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 665
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 666
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    iget-wide v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->setTimestamp(J)V

    .line 668
    const-string/jumbo v1, "touchstart"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V

    .line 670
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxTouchEventDispatcher: hit the target with sign = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 672
    invoke-virtual {v2}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v2

    .line 671
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 677
    const-string v1, "LynxTouchEventDispatcher"

    const-string v2, "dispatchEvent failed since eventEmitter() null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    return-void

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1, p2, v2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 685
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 686
    return-void
.end method

.method private dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "map"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 642
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 643
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 644
    new-instance v0, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {v0, p1, p3}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 645
    .local v0, "event":Lcom/lynx/tasm/event/LynxTouchEvent;
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setMotionEvent(Landroid/view/MotionEvent;)V

    .line 646
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->setActiveTargetMap(Ljava/util/HashMap;)V

    .line 647
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V

    .line 648
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->setTimestamp(J)V

    .line 649
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v1, :cond_0

    .line 650
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchBubbleTouchEvent(Ljava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 653
    return-void
.end method

.method private eventEmitter()Lcom/lynx/tasm/EventEmitter;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    return-object v0
.end method

.method private eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "target"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 1121
    :cond_0
    move-object v0, p2

    .line 1122
    .local v0, "newUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1123
    .local v2, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    :goto_0
    if-eqz v0, :cond_1

    .line 1124
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1125
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 1127
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1128
    return v1

    .line 1130
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1131
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1132
    .local v4, "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 1130
    .end local v4    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1133
    .restart local v4    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_4
    :goto_2
    return v1

    .line 1136
    .end local v3    # "i":I
    .end local v4    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_5
    const/4 v1, 0x0

    return v1

    .line 1119
    .end local v0    # "newUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v2    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    :cond_6
    :goto_3
    return v1
.end method

.method private findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 1111
    if-nez p3, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object p3

    .line 1114
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method private initClickEnv()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-nez v0, :cond_0

    .line 382
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 385
    .local v0, "tempUi":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 387
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 390
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 391
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v2, "click"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 395
    .local v2, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->onResponseChain()V

    .line 396
    .end local v2    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    goto :goto_2

    .line 397
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 398
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    goto :goto_3

    .line 400
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 402
    :goto_3
    return-void
.end method

.method private initTouchEnv(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 367
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 368
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 369
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 370
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 371
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 372
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 373
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 374
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 375
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 377
    return-void
.end method

.method private initialFirstLynxTouchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)Lcom/lynx/tasm/event/LynxTouchEvent;
    .locals 8
    .param p1, "activeUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "ev"    # Landroid/view/MotionEvent;

    .line 1099
    new-instance v4, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 1100
    .local v4, "pagePoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 1101
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v2

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1100
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 1102
    .local v6, "point":Landroid/graphics/PointF;
    new-instance v3, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v0, v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 1103
    .local v3, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v1

    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTargetPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    return-object v7
.end method

.method private inspectHitTarget()V
    .locals 9

    .line 712
    const-string v0, "method"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 713
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 717
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v1

    .line 718
    .local v1, "inspectorOwner":Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    if-nez v1, :cond_1

    .line 719
    return-void

    .line 722
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 723
    .local v2, "json":Lorg/json/JSONObject;
    const-string v3, "id"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    const-string v3, "DOM.setAttributesAsText"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "params"

    const-string/jumbo v5, "nodeId"

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 727
    .local v3, "params":Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v6}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    const-string/jumbo v6, "text"

    const-string/jumbo v7, "style=\"%s\""

    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v6, "name"

    const-string/jumbo v7, "style"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;

    invoke-direct {v7, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$1;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    invoke-interface {v1, v6, v7}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 739
    .end local v3    # "params":Lorg/json/JSONObject;
    :cond_2
    const-string v3, "CSS.getInlineStylesForNode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 741
    .local v0, "params":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 742
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V

    invoke-interface {v1, v3, v4}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 756
    .end local v0    # "params":Lorg/json/JSONObject;
    .end local v2    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "LynxTouchEventDispatcher"

    const-string v3, "inspectHitTarget json generate error"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 714
    .end local v1    # "inspectorOwner":Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    :cond_3
    :goto_1
    return-void
.end method

.method private onActionDown(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 558
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 559
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 562
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_2

    .line 563
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 564
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    goto :goto_1

    .line 567
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 570
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 571
    .local v2, "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    .line 574
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v6

    .line 573
    invoke-virtual {v3, v6, v5, v4}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 576
    :cond_3
    invoke-interface {v2, v5, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 569
    .end local v2    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 578
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private onActionUpOrCancel(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 622
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 623
    return-void
.end method

.method private onTouchMove(Landroid/view/MotionEvent;I)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "index"    # I

    .line 405
    const/4 v0, 0x0

    .line 406
    .local v0, "res":Z
    const/4 v1, 0x0

    .line 407
    .local v1, "firstTouchMoved":Z
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 408
    .local v2, "detail":Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 409
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getPrePoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 410
    .local v4, "prePoint":Landroid/graphics/PointF;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->getDownPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 414
    .local v5, "downPoint":Landroid/graphics/PointF;
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-nez v6, :cond_0

    .line 415
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    .line 419
    :cond_0
    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1

    iget v6, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 420
    :cond_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_2

    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 421
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 422
    :cond_2
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 423
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 424
    const/4 v1, 0x1

    .line 427
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 428
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 429
    iput-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPrePoint:Landroid/graphics/PointF;

    .line 430
    const/4 v0, 0x1

    .line 433
    :cond_4
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->setPrePoint(Landroid/graphics/PointF;)V

    .line 436
    .end local v4    # "prePoint":Landroid/graphics/PointF;
    .end local v5    # "downPoint":Landroid/graphics/PointF;
    :cond_5
    if-eqz v0, :cond_c

    .line 440
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v4

    .line 441
    .local v4, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    const/4 v6, -0x1

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 442
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v5

    if-ne v5, v6, :cond_8

    :cond_6
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    if-nez v5, :cond_8

    .line 443
    invoke-direct {p0, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventOutSideActiveList(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    nop

    :goto_1
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    .line 445
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    if-nez v3, :cond_b

    :cond_9
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 446
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v3

    if-ne v3, v6, :cond_b

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 447
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v3

    if-eq v3, v6, :cond_c

    .line 449
    :cond_b
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 453
    .end local v4    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_c
    return v0
.end method

.method private requestNativeDisallowIntercept(Z)Z
    .locals 2
    .param p1, "flag"    # Z

    .line 223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 228
    return p1

    .line 224
    :cond_1
    :goto_0
    const-string v0, "LynxTouchEventDispatcher"

    const-string/jumbo v1, "requestNativeDisallowIntercept failed, root ui or root ui\'parent is null."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method private resetEnv()V
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 538
    .local v1, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->offResponseChain()V

    .line 539
    .end local v1    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 541
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 542
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 543
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 544
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    .line 545
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 546
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 547
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 548
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 549
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 550
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTarget:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 551
    return-void
.end method

.method private setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "inspectorOwner"    # Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .param p4, "inlineStyle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 761
    const-string v0, "\"cssText\"\\s*:\\s*\"([^\"]*)\""

    .line 762
    .local v0, "regex":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 763
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 764
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 765
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    .line 768
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPreTargetInlineCSSText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "background-color:#9CC4E6;border-width:2px;border-color:red;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 770
    .local v3, "cssText":Ljava/lang/String;
    const-string v4, "method"

    const-string v5, "DOM.setAttributesAsText"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    const-string/jumbo v4, "style=\"%s\""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "text"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    const-string v4, "name"

    const-string/jumbo v5, "style"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    const-string/jumbo v4, "params"

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;

    invoke-direct {v5, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$3;-><init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    invoke-interface {p3, v4, v5}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->invokeCDPFromSDK(Ljava/lang/String;Lcom/lynx/devtoolwrapper/CDPResultCallback;)V

    .line 780
    return-void
.end method

.method private shouldTriggerMove(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 783
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 784
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    .line 785
    .local v2, "distanceX":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 786
    .local v3, "distanceY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mMoveSlop:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    return v0

    .line 787
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mShouldCheckMove:Z

    .line 788
    return v1

    .line 792
    .end local v2    # "distanceX":F
    .end local v3    # "distanceY":F
    :cond_2
    return v1
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "level"    # I

    .line 696
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 700
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    move-result-object v0

    .line 701
    .local v0, "inspectorOwner":Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    if-nez v0, :cond_1

    .line 702
    return-void

    .line 704
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 705
    return-void

    .line 697
    .end local v0    # "inspectorOwner":Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public attachContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 172
    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 310
    return v1

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 313
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 314
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const/4 v1, 0x1

    return v1

    .line 317
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    return v1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 261
    :pswitch_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    if-nez v0, :cond_0

    .line 262
    return v2

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 270
    .local v0, "distanceX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 271
    .local v3, "distanceY":F
    const/high16 v4, 0x41200000    # 10.0f

    .line 272
    .local v4, "threshold":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 273
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 274
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 275
    return v2

    .line 280
    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v6, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-eq v5, v6, :cond_2

    .line 281
    goto :goto_2

    .line 286
    :cond_2
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Disable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 289
    const/high16 v5, 0x43340000    # 180.0f

    .line 290
    .local v5, "semicircleAngle":F
    float-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v8, v5

    mul-double/2addr v6, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    .line 291
    .local v6, "angle":D
    iget-object v8, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 292
    .local v8, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v9

    if-eq v9, v8, :cond_7

    .line 293
    double-to-float v9, v6

    invoke-interface {v8, v9}, Lcom/lynx/tasm/behavior/event/EventTarget;->consumeSlideEvent(F)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 294
    sget-object v9, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v9, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 295
    goto :goto_2

    .line 297
    :cond_3
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v8

    goto :goto_0

    .line 235
    .end local v0    # "distanceX":F
    .end local v3    # "distanceY":F
    .end local v4    # "threshold":F
    .end local v5    # "semicircleAngle":F
    .end local v6    # "angle":D
    .end local v8    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :pswitch_2
    sget-object v0, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 236
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 239
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v3

    if-eq v3, v0, :cond_5

    .line 242
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->hasConsumeSlideEventAngles()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 243
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    .line 245
    :cond_4
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_1

    .line 249
    .end local v0    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_5
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    if-eqz v0, :cond_6

    .line 256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mCanConsumeSlideEvent:Z

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    .line 258
    :cond_6
    return v2

    .line 304
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mConsumeSlideEvent:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    sget-object v3, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    if-ne v0, v3, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    move v0, v1

    .line 305
    .local v0, "res":Z
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->requestNativeDisallowIntercept(Z)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public destroy()V
    .locals 0

    .line 553
    return-void
.end method

.method public eventThrough()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-nez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v0

    return v0
.end method

.method public fireClick(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 458
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v0

    .line 462
    .local v0, "slideTargetSign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v1

    .line 463
    .local v1, "propsTargetSign":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchOutSide:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    .line 464
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    .line 466
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/event/EventTarget;

    const-string v3, "click"

    invoke-direct {p0, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 469
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 470
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 471
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 472
    .local v2, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 473
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 474
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 475
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v4

    .line 474
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 476
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V

    .line 479
    .end local v2    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_3
    return-void

    .line 459
    .end local v0    # "slideTargetSign":I
    .end local v1    # "propsTargetSign":I
    :cond_4
    :goto_0
    return-void
.end method

.method public fireLongpress(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 517
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v0

    .line 518
    .local v0, "slideTargetSign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v1

    .line 519
    .local v1, "propsTargetSign":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 521
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    const-string v3, "longpress"

    invoke-direct {p0, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 525
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 526
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 527
    .local v2, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 528
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 529
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 530
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v4

    .line 529
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 531
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireLongpress(Landroid/view/MotionEvent;)V

    .line 534
    .end local v2    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_2
    return-void
.end method

.method public fireTap(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 483
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v0

    .line 484
    .local v0, "slideTargetSign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v1

    .line 485
    .local v1, "propsTargetSign":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    .line 487
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxTouchEventDispatcher: fire tap for target "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 489
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    invoke-virtual {v3}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v3

    .line 488
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 491
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    const-string/jumbo v3, "tap"

    invoke-direct {p0, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 493
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LynxTouchEventDispatcher: tap failed due to [gesture] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [move] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [slide] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [props] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 497
    invoke-virtual {v3}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->ordinal()I

    move-result v3

    .line 494
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 499
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tap failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoved:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTouchEventDispatcher"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 505
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 506
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 507
    .local v2, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 508
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 509
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 510
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v4

    .line 509
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 511
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V

    .line 514
    .end local v2    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_4
    return-void
.end method

.method public handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 796
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 797
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    return v0

    .line 800
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initTouchEnv(Landroid/view/MotionEvent;)V

    .line 801
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->initClickEnv()V

    .line 802
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v1, :cond_1

    .line 807
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->setActiveUIToArenaAtDownEvent(Lcom/lynx/tasm/behavior/event/EventTarget;)V

    .line 809
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 810
    .local v1, "longPressDuration":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    move-result v2

    if-ltz v2, :cond_2

    .line 811
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLongPressDuration()I

    move-result v1

    .line 813
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setLongPressTimeout(I)V

    .line 815
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    const-string/jumbo v3, "touchstart"

    if-eqz v2, :cond_3

    .line 816
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 817
    .local v2, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-direct {p0, v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 818
    invoke-direct {p0, v3, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 819
    .end local v2    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_0

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 827
    :goto_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionDown(Landroid/view/MotionEvent;)V

    .line 829
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 831
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 832
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 833
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 834
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 835
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v3

    .line 834
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 840
    .end local v0    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public handleFirstTouchUp(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 926
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->ignoreFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 927
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClick(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 928
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->canRespondTapOrClickWhenUISlideWithProps(Lcom/lynx/tasm/behavior/event/EventTarget;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 929
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 930
    .local v0, "prevActiveUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    iput-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 931
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eq v2, v0, :cond_3

    .line 932
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 935
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 936
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->onFocusChanged(ZZ)V

    .line 941
    .end local v0    # "prevActiveUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    const-string/jumbo v2, "touchend"

    if-eqz v0, :cond_4

    .line 942
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 943
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 944
    invoke-direct {p0, v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 945
    .end local v0    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_2

    .line 946
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, v2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 949
    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 950
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 951
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 952
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 953
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 954
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 955
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v2

    .line 954
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 956
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V

    .line 959
    .end local v0    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_5
    return-void
.end method

.method public handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 7
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasMultiTouch:Z

    .line 847
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 848
    .local v0, "index":I
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->findUI(Landroid/view/MotionEvent;ILcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v1

    .line 849
    .local v1, "active_target":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 850
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v1, v5, v6}, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;-><init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V

    .line 849
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveTargetMap:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v2, :cond_0

    .line 853
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 854
    .local v2, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-direct {p0, v2, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 855
    const-string/jumbo v3, "touchstart"

    invoke-direct {p0, v3, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 858
    .end local v2    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 859
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 860
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 859
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 861
    .local v2, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 862
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 863
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 864
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v4

    .line 863
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 865
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    .line 869
    .end local v2    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_1
    return-void
.end method

.method public handleOtherTouchUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 903
    .local v0, "index":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    if-eqz v1, :cond_1

    .line 904
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 905
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 907
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 908
    .local v1, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 909
    const-string/jumbo v2, "touchend"

    invoke-direct {p0, v2, p1, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 911
    .end local v1    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 914
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 915
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 916
    .local v1, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 917
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 918
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 919
    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v3

    .line 918
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 920
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V

    .line 923
    .end local v1    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_2
    return-void
.end method

.method public handleTouchCancel(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 962
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    const-string/jumbo v1, "touchcancel"

    if-eqz v0, :cond_1

    .line 963
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 964
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;

    .line 965
    .local v3, "detail":Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v4}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 966
    .end local v3    # "detail":Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
    goto :goto_0

    .line 967
    :cond_0
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 968
    .end local v0    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_1

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 972
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 973
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnv()V

    .line 975
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 977
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 978
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 979
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 980
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 981
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v2

    .line 980
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 982
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V

    .line 985
    .end local v0    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_2
    return-void
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 872
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->shouldTriggerMove(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    .line 874
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    const-string/jumbo v1, "touchmove"

    if-eqz v0, :cond_2

    .line 875
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 876
    .local v0, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 877
    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 878
    invoke-direct {p0, v0, p1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->addMap(Lcom/lynx/react/bridge/JavaOnlyMap;Landroid/view/MotionEvent;I)V

    .line 876
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 881
    .end local v2    # "index":I
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Ljava/lang/String;Landroid/view/MotionEvent;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 882
    .end local v0    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_1

    .line 883
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchMove(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->dispatchEvent(Lcom/lynx/tasm/behavior/event/EventTarget;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 889
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 891
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 892
    .local v0, "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 893
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 894
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 895
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v2

    .line 894
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 896
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V

    .line 899
    .end local v0    # "childLynxPageUI":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_4
    return-void
.end method

.method public isTouchMoving()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTouchMoving:Z

    return v0
.end method

.method onActionMove(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "target"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 583
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 584
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 587
    :cond_0
    move-object v0, p2

    .line 588
    .local v0, "newUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 589
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    :goto_0
    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 591
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->enableTouchPseudoPropagation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    goto :goto_1

    .line 594
    :cond_1
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 597
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 598
    .local v2, "index":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 599
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 600
    .local v4, "preTarget":Lcom/lynx/tasm/behavior/event/EventTarget;
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 601
    .local v5, "nowTarget":Lcom/lynx/tasm/behavior/event/EventTarget;
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v6

    invoke-interface {v5}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 602
    goto :goto_3

    .line 604
    :cond_3
    move v2, v3

    .line 598
    .end local v4    # "preTarget":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v5    # "nowTarget":Lcom/lynx/tasm/behavior/event/EventTarget;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 607
    .end local v3    # "i":I
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .restart local v3    # "i":I
    :goto_4
    add-int/lit8 v4, v2, 0x1

    if-lt v3, v4, :cond_6

    .line 608
    iget-object v4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 609
    .local v4, "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_5

    .line 611
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->eventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v5

    .line 612
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v8

    .line 611
    invoke-virtual {v5, v8, v7, v6}, Lcom/lynx/tasm/EventEmitter;->onPseudoStatusChanged(III)V

    .line 614
    :cond_5
    invoke-interface {v4, v7, v6}, Lcom/lynx/tasm/behavior/event/EventTarget;->onPseudoStatusChanged(II)V

    .line 615
    iget-object v5, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 607
    .end local v4    # "ui":Lcom/lynx/tasm/behavior/event/EventTarget;
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 617
    .end local v3    # "i":I
    :cond_6
    return-void

    .line 585
    .end local v0    # "newUI":Lcom/lynx/tasm/behavior/event/EventTarget;
    .end local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    .end local v2    # "index":I
    :cond_7
    :goto_5
    return-void
.end method

.method public onGestureRecognized()V
    .locals 1

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognized:Z

    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->deactivatePseudoState(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public onGestureRecognized(I)V
    .locals 2
    .param p1, "sign"    # I

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 189
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureRecognizedUISet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 201
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mPropsChangedUISet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTimestamp:J

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 991
    return v1

    .line 993
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchDown(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    goto :goto_0

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    return v1

    .line 1000
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1005
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleOtherTouchUp(Landroid/view/MotionEvent;)V

    .line 1006
    goto :goto_0

    .line 1019
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchCancel(Landroid/view/MotionEvent;)V

    .line 1020
    goto :goto_0

    .line 1002
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleTouchMove(Landroid/view/MotionEvent;)V

    .line 1003
    goto :goto_0

    .line 1008
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->handleFirstTouchUp(Landroid/view/MotionEvent;)V

    .line 1011
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onActionUpOrCancel(Landroid/view/MotionEvent;)V

    .line 1012
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireClick(Landroid/view/MotionEvent;)V

    .line 1015
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->fireTap(Landroid/view/MotionEvent;)V

    .line 1016
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->resetEnv()V

    .line 1017
    nop

    .line 1027
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->eventThrough()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1028
    return v1

    .line 1031
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    if-eqz v0, :cond_5

    .line 1032
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 1034
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mDetector:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1037
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    if-eqz v0, :cond_6

    .line 1038
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFirstLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->dispatchTouchEventToArena(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 1041
    :cond_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1149
    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mActiveClickList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1151
    return-void
.end method

.method public setEnableMultiTouch(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 219
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mEnableMultiTouch:Z

    .line 220
    return-void
.end method

.method public setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "focusedUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1081
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mFocusedUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 1082
    return-void
.end method

.method public setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .locals 0
    .param p1, "manager"    # Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 185
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mGestureArenaManager:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 186
    return-void
.end method

.method public setHasTouchPseudo(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 215
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mHasTouchPseudo:Z

    .line 216
    return-void
.end method

.method public setTapSlop(F)V
    .locals 0
    .param p1, "tapSlop"    # F

    .line 330
    iput p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->mTapSlop:F

    .line 331
    return-void
.end method
