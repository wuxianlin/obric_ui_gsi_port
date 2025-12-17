.class public Lcom/android/server/display/config/SupportedModeData;
.super Ljava/lang/Object;
.source "SupportedModeData.java"


# instance fields
.field public final refreshRate:F

.field public final vsyncRate:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "refreshRate"    # F
    .param p2, "vsyncRate"    # F

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/server/display/config/SupportedModeData;->refreshRate:F

    .line 33
    iput p2, p0, Lcom/android/server/display/config/SupportedModeData;->vsyncRate:F

    .line 34
    return-void
.end method

.method static load(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)Ljava/util/List;
    .locals 6
    .param p0, "configMap"    # Lcom/android/server/display/config/NonNegativeFloatToFloatMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/config/NonNegativeFloatToFloatMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SupportedModeData;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v0, "supportedModes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/display/config/SupportedModeData;>;"
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->getPoint()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;

    .line 48
    .local v2, "supportedMode":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    new-instance v3, Lcom/android/server/display/config/SupportedModeData;

    invoke-virtual {v2}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getFirst()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    .line 49
    invoke-virtual {v2}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getSecond()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/android/server/display/config/SupportedModeData;-><init>(FF)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v2    # "supportedMode":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportedModeData{refreshRate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/SupportedModeData;->refreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vsyncRate= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/SupportedModeData;->vsyncRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
