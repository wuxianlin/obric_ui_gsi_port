.class public Lcom/lynx/animax/listener/AnimaXParam;
.super Ljava/lang/Object;
.source "AnimaXParam.java"


# static fields
.field private static final KEY_ANIMATION_ID:Ljava/lang/String; = "animationID"

.field private static final KEY_CURRENT:Ljava/lang/String; = "current"

.field private static final KEY_ELEMENT_ID:Ljava/lang/String; = "elementID"

.field private static final KEY_LOOP_INDEX:Ljava/lang/String; = "loopIndex"

.field private static final KEY_TOTAL:Ljava/lang/String; = "total"


# instance fields
.field private mOriginParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    .local p1, "originParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public getAnimationID()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "animationID"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrame()F
    .locals 1

    .line 39
    const-string v0, "current"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    return v1
.end method

.method protected getInt(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getLoopIndex()I
    .locals 1

    .line 55
    const-string/jumbo v0, "loopIndex"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOriginParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    return-object v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/lynx/animax/listener/AnimaXParam;->mOriginParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    .local v0, "value":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getTotalFrame()F
    .locals 1

    .line 47
    const-string/jumbo v0, "total"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
