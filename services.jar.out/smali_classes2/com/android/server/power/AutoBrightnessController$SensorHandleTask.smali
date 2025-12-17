.class Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorHandleTask"
.end annotation


# instance fields
.field private final mChangeDataMaxSize:I

.field private final mDataMaxSize:I

.field private sensorChangeDatas:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/power/AutoBrightnessController$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private sensorDatas:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/power/AutoBrightnessController$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method static bridge synthetic -$$Nest$mclearData(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->clearData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSensorAvg(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getSensorAvg()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleData(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;Lcom/android/server/power/AutoBrightnessController$SensorData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->handleData(Lcom/android/server/power/AutoBrightnessController$SensorData;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 990
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    .line 994
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    .line 995
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->mDataMaxSize:I

    .line 996
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->mChangeDataMaxSize:I

    .line 991
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1035
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1036
    return-void
.end method

.method private getSensorAvg()F
    .locals 6

    .line 1048
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 1049
    .local v0, "size":I
    const/4 v1, 0x0

    .line 1050
    .local v1, "sum":F
    const/4 v2, 0x0

    .line 1051
    .local v2, "sumSize":I
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 1052
    .local v4, "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    const/4 v5, 0x7

    if-le v2, v5, :cond_0

    .line 1053
    goto :goto_1

    .line 1055
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v5

    add-float/2addr v1, v5

    .line 1056
    nop

    .end local v4    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    add-int/lit8 v2, v2, 0x1

    .line 1057
    goto :goto_0

    .line 1058
    :cond_1
    :goto_1
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_2

    return v3

    .line 1059
    :cond_2
    int-to-float v3, v2

    div-float v3, v1, v3

    .line 1061
    .local v3, "ret":F
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSensorAvg sum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",sensorChangeDatas="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AutoBC"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :cond_3
    return v3
.end method

.method private getTimeInterval(Ljava/util/ArrayDeque;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/power/AutoBrightnessController$SensorData;",
            ">;)F"
        }
    .end annotation

    .line 1040
    .local p1, "data":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/power/AutoBrightnessController$SensorData;>;"
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/AutoBrightnessController$SensorData;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/AutoBrightnessController$SensorData;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1041
    .local v0, "timeInterval":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTimeInterval error,timeInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBC"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :cond_0
    return v0
.end method

.method private handleData(Lcom/android/server/power/AutoBrightnessController$SensorData;)V
    .locals 7
    .param p1, "data"    # Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 999
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstLux(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmFirstLux(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 1001
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {p1}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mautoAdjustBrightnessFirstly(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getTimeInterval(Ljava/util/ArrayDeque;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1006
    const-string v0, "AutoBC"

    const-string/jumbo v1, "sensor data time is not enough."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1010
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getTimeInterval(Ljava/util/ArrayDeque;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1011
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1013
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorDatas:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getTimeInterval(Ljava/util/ArrayDeque;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 1014
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/power/AutoBrightnessController;->getCurrentBrightness()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;F)V

    .line 1015
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleData get current brightness mLastReqBrightness =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLastReqBrightness(Lcom/android/server/power/AutoBrightnessController;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1018
    :cond_3
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getSensorAvg()F

    move-result v0

    .line 1019
    .local v0, "avg":F
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1020
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/power/AutoBrightnessDebugView;->updateAvgLuxData(F)V

    .line 1022
    :cond_4
    invoke-direct {p0, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->isLuxMatchBrightness(F)Z

    move-result v1

    .line 1023
    .local v1, "isMatchBrightness":Z
    xor-int/lit8 v2, v1, 0x1

    .line 1024
    .local v2, "canSwitchToNextLevel":Z
    if-nez v2, :cond_5

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not switch to next level, avg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",isMatchBrightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1028
    :cond_5
    if-eqz v2, :cond_6

    .line 1029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v3, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->switchToNextLevel(IF)V

    .line 1031
    :cond_6
    return-void
.end method

.method private isLuxMatchBrightness(F)Z
    .locals 18
    .param p1, "avg"    # F

    .line 1066
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I

    move-result v1

    .line 1069
    .local v1, "index":I
    if-ltz v1, :cond_0

    iget-object v4, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_1

    :cond_0
    goto/16 :goto_a

    .line 1075
    :cond_1
    iget-object v4, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v4

    aget v4, v4, v1

    .line 1076
    .local v4, "cfgBrightness":F
    iget-object v5, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v5}, Lcom/android/server/power/AutoBrightnessController;->getCurrentBrightness()F

    move-result v5

    .line 1078
    .local v5, "currentBrightness":F
    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstStart(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v6

    const/16 v7, 0x9

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 1079
    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmChangingMechanism(Lcom/android/server/power/AutoBrightnessController;)[[F

    move-result-object v6

    aget-object v6, v6, v7

    aget v6, v6, v8

    .line 1080
    .local v6, "computationTime":F
    iget-object v7, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v7

    new-instance v9, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;

    invoke-direct {v9, v0}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;-><init>(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)V

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v10, v6

    float-to-long v10, v10

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1090
    .end local v6    # "computationTime":F
    :cond_2
    iget-object v6, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLastReqBrightLevel(Lcom/android/server/power/AutoBrightnessController;)I

    move-result v6

    sub-int v6, v1, v6

    add-int/2addr v6, v7

    .line 1091
    .local v6, "difference":I
    iget-object v7, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmChangingMechanism(Lcom/android/server/power/AutoBrightnessController;)[[F

    move-result-object v7

    array-length v7, v7

    if-lt v6, v7, :cond_3

    .line 1092
    iget-object v7, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmChangingMechanism(Lcom/android/server/power/AutoBrightnessController;)[[F

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v6, v7, -0x1

    .line 1093
    :cond_3
    iget-object v7, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v7}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmChangingMechanism(Lcom/android/server/power/AutoBrightnessController;)[[F

    move-result-object v7

    aget-object v7, v7, v6

    aget v7, v7, v8

    move v6, v7

    .line 1095
    .local v6, "computationTime":F
    :goto_0
    iget-object v7, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-direct {v0, v7}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->getTimeInterval(Ljava/util/ArrayDeque;)F

    move-result v7

    .line 1096
    .local v7, "interValTime":F
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "computationTime ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ",interValTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1097
    :cond_4
    cmpg-float v9, v7, v6

    if-gez v9, :cond_5

    .line 1098
    return v8

    .line 1100
    :cond_5
    iget-object v9, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 1101
    .local v9, "tmpSensorData":Lcom/android/server/power/AutoBrightnessController$SensorData;
    const/4 v10, 0x0

    .line 1102
    .local v10, "computationSize":I
    const-string v11, ",index="

    const-string/jumbo v12, "one lux is not match,lux:"

    const/16 v13, 0x64

    if-nez v1, :cond_a

    .line 1103
    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    nop

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 1104
    .local v15, "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    if-le v10, v13, :cond_6

    .line 1105
    goto :goto_2

    .line 1107
    :cond_6
    invoke-virtual {v15}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v16

    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v3

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v3, v16, v3

    if-ltz v3, :cond_7

    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1109
    return v8

    .line 1111
    :cond_7
    invoke-virtual {v9}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v3

    invoke-virtual {v15}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v16

    sub-float v3, v3, v16

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 1112
    goto :goto_2

    .line 1114
    :cond_8
    nop

    .end local v15    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    add-int/lit8 v10, v10, 0x1

    .line 1115
    goto :goto_1

    :cond_9
    :goto_2
    goto/16 :goto_8

    .line 1116
    :cond_a
    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ne v1, v3, :cond_f

    .line 1117
    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop

    if-eqz v14, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 1118
    .local v14, "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    if-le v10, v13, :cond_b

    .line 1119
    goto :goto_4

    .line 1121
    :cond_b
    invoke-virtual {v14}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v15

    iget-object v13, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v13}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v13

    add-int/lit8 v17, v1, -0x1

    aget v13, v13, v17

    int-to-float v13, v13

    cmpg-float v13, v15, v13

    if-gez v13, :cond_c

    .line 1122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1123
    return v8

    .line 1125
    :cond_c
    invoke-virtual {v9}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v13

    invoke-virtual {v14}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v15

    sub-float/2addr v13, v15

    cmpl-float v13, v13, v6

    if-lez v13, :cond_d

    .line 1126
    goto :goto_4

    .line 1128
    :cond_d
    nop

    .end local v14    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    add-int/lit8 v10, v10, 0x1

    .line 1129
    const/16 v13, 0x64

    goto :goto_3

    :cond_e
    :goto_4
    goto/16 :goto_8

    .line 1130
    :cond_f
    if-lez v1, :cond_17

    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmValues(Lcom/android/server/power/AutoBrightnessController;)[F

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v1, v3, :cond_17

    .line 1131
    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->sensorChangeDatas:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    nop

    if-eqz v13, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/AutoBrightnessController$SensorData;

    .line 1132
    .local v13, "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    const/16 v14, 0x64

    if-le v10, v14, :cond_10

    .line 1133
    goto :goto_7

    .line 1135
    :cond_10
    invoke-virtual {v13}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v15

    iget-object v14, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v14}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v14

    add-int/lit8 v17, v1, -0x1

    aget v14, v14, v17

    int-to-float v14, v14

    cmpg-float v14, v15, v14

    if-ltz v14, :cond_11

    invoke-virtual {v13}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v14

    iget-object v15, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v15}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLuxes(Lcom/android/server/power/AutoBrightnessController;)[I

    move-result-object v15

    aget v15, v15, v1

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_12

    :cond_11
    goto :goto_6

    .line 1139
    :cond_12
    invoke-virtual {v9}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v14

    invoke-virtual {v13}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getTime()F

    move-result v15

    sub-float/2addr v14, v15

    cmpl-float v14, v14, v6

    if-lez v14, :cond_13

    .line 1140
    goto :goto_7

    .line 1142
    :cond_13
    nop

    .end local v13    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    add-int/lit8 v10, v10, 0x1

    .line 1143
    goto :goto_5

    .line 1136
    .restart local v13    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/power/AutoBrightnessController$SensorData;->getLux()F

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1137
    return v8

    .line 1143
    .end local v13    # "data":Lcom/android/server/power/AutoBrightnessController$SensorData;
    :cond_14
    :goto_7
    nop

    .line 1148
    :goto_8
    cmpl-float v3, v5, v4

    if-nez v3, :cond_15

    move v3, v8

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 1149
    .local v3, "result":Z
    :goto_9
    if-eqz v3, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "isLuxMatchBrightness  cfgBrightness:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",currentBrightness:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1150
    :cond_16
    return v3

    .line 1146
    .end local v3    # "result":Z
    :cond_17
    return v8

    .line 1070
    .end local v4    # "cfgBrightness":F
    .end local v5    # "currentBrightness":F
    .end local v6    # "computationTime":F
    .end local v7    # "interValTime":F
    .end local v9    # "tmpSensorData":Lcom/android/server/power/AutoBrightnessController$SensorData;
    .end local v10    # "computationSize":I
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "out of mValues array index."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutoBC"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    iget-object v3, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mresetAutoBrightnessMap(Lcom/android/server/power/AutoBrightnessController;)V

    .line 1072
    const/4 v3, 0x0

    return v3
.end method

.method private switchToNextLevel(IF)V
    .locals 3
    .param p1, "uptimeInSecond"    # I
    .param p2, "lux"    # F

    .line 1154
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchToNextLevel uptimeInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lux:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1158
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1159
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1160
    const-string/jumbo v2, "lux"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1161
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1162
    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmHandler(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$AutoBrightnessControllerHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1163
    return-void
.end method
