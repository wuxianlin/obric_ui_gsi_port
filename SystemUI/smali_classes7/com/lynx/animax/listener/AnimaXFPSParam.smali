.class public Lcom/lynx/animax/listener/AnimaXFPSParam;
.super Lcom/lynx/animax/listener/AnimaXParam;
.source "AnimaXFPSParam.java"


# static fields
.field private static final KEY_FPS:Ljava/lang/String; = "fps"

.field private static final KEY_MAX_DROP_RATE:Ljava/lang/String; = "max_drop_rate"


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

    .line 18
    .local p1, "originParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getFPS()F
    .locals 1

    .line 26
    const-string/jumbo v0, "fps"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXFPSParam;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getMaxDropRate()F
    .locals 1

    .line 34
    const-string/jumbo v0, "max_drop_rate"

    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXFPSParam;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
