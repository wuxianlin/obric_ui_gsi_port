.class public abstract Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.super Ljava/lang/Object;
.source "BaseGestureHandler.java"


# instance fields
.field protected final mEnableFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field protected final mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

.field protected final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mSign:I

.field protected mStatus:I


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1
    .param p1, "sign"    # I
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "gestureDetector"    # Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .param p4, "gestureArenaMember"    # Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 53
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 54
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    iput-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 56
    iput-object p4, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 58
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureCallbackNames()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleEnableGestureCallback(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public static convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0, "sign"    # I
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "member"    # Lcom/lynx/tasm/gesture/GestureArenaMember;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 74
    .local p3, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .local v0, "gestureHandlerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;>;"
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    .local v2, "i":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 79
    .local v3, "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    if-nez v3, :cond_0

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    if-nez v4, :cond_1

    .line 83
    nop

    .line 84
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 83
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 86
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 89
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 92
    nop

    .line 93
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 95
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 98
    invoke-virtual {v3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v2    # "i":I
    .end local v3    # "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    :cond_6
    :goto_1
    goto/16 :goto_0

    .line 102
    :cond_7
    return-object v0
.end method

.method private handleEnableGestureCallback(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    .local p1, "callbackNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "onTouchesDown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onTouchesMove"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onTouchesUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onTouchesCancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onBegin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onUpdate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onStart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v2, "onEnd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    .local v1, "callback":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .end local v1    # "callback":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1

    .line 253
    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 254
    return-void
.end method

.method public begin()V
    .locals 1

    .line 275
    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 276
    return-void
.end method

.method public end()V
    .locals 1

    .line 290
    const/4 v0, 0x4

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 291
    return-void
.end method

.method public fail()V
    .locals 1

    .line 268
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 269
    return-void
.end method

.method protected getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .locals 3
    .param p1, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_2

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pageX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pageY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clientX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clientY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_2
    return-object v0
.end method

.method protected getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    return-object v0
.end method

.method protected getGestureStatus()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    return v0
.end method

.method protected abstract handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "lynxTouchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;
    .param p3, "deltaX"    # F
    .param p4, "deltaY"    # F

    .line 140
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V

    .line 141
    return-void
.end method

.method public ignore()V
    .locals 1

    .line 282
    const/4 v0, 0x5

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 283
    return-void
.end method

.method protected isActive()Z
    .locals 2

    .line 165
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEnd()Z
    .locals 2

    .line 155
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isOnBeginEnable()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onBegin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected isOnEndEnable()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onEnd"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected isOnStartEnable()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onStart"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected isOnUpdateEnable()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onUpdate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected abstract onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method protected abstract onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method protected abstract onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FF)V
.end method

.method protected abstract onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 333
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onTouchesCancel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    nop

    .line 335
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v0

    .line 334
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 337
    :cond_0
    return-void
.end method

.method public onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 299
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onTouchesDown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 310
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onTouchesMove"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 313
    :cond_0
    return-void
.end method

.method public onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2
    .param p1, "touchEvent"    # Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 322
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    const-string/jumbo v1, "onTouchesUp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 325
    :cond_0
    return-void
.end method

.method protected abstract onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method protected px2dip(F)I
    .locals 6
    .param p1, "pxValue"    # F

    .line 240
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 241
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .local v1, "scale":F
    div-float v2, p1, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    return v2

    .line 243
    .end local v1    # "scale":F
    :cond_1
    :goto_0
    float-to-int v1, p1

    return v1
.end method

.method public reset()V
    .locals 1

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 261
    return-void
.end method

.method protected sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 184
    .local p2, "eventParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    if-nez v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    iget v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 188
    .local v0, "gestureEvent":Lcom/lynx/tasm/event/LynxCustomEvent;
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/EventEmitter;->sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 189
    return-void
.end method
