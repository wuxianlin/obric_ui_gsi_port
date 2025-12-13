.class public Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;
.super Ljava/lang/Object;
.source "BatteryEnergyCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/BatteryEnergyCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatteryInfoItem"
.end annotation


# instance fields
.field cpuTime:J

.field currentCapacity:J

.field currentGalvanic:F

.field loc:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

.field traffic:J


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V
    .locals 1
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 290
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->loc:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method getCpuTime()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->cpuTime:J

    return-wide v0
.end method

.method public getCurrentCapacity()J
    .locals 2

    .line 322
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->currentCapacity:J

    return-wide v0
.end method

.method getCurrentGalvanic()F
    .locals 1

    .line 298
    iget v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->currentGalvanic:F

    return v0
.end method

.method getLoc()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->loc:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTraffic()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->traffic:J

    return-wide v0
.end method

.method setCpuTime(J)V
    .locals 0
    .param p1, "cpuTime"    # J

    .line 310
    iput-wide p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->cpuTime:J

    .line 311
    return-void
.end method

.method public setCurrentCapacity(J)V
    .locals 0
    .param p1, "currentCapacity"    # J

    .line 326
    iput-wide p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->currentCapacity:J

    .line 327
    return-void
.end method

.method setCurrentGalvanic(F)V
    .locals 0
    .param p1, "currentGalvanic"    # F

    .line 302
    iput p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->currentGalvanic:F

    .line 303
    return-void
.end method

.method setLoc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 339
    .local p1, "loc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 344
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->loc:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->loc:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    return-void

    .line 341
    :cond_2
    :goto_1
    return-void
.end method

.method setTraffic(J)V
    .locals 0
    .param p1, "traffic"    # J

    .line 318
    iput-wide p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$BatteryInfoItem;->traffic:J

    .line 319
    return-void
.end method
