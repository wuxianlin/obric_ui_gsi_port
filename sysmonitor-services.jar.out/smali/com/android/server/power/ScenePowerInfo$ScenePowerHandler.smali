.class Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;
.super Landroid/os/Handler;
.source "ScenePowerInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ScenePowerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScenePowerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ScenePowerInfo;


# direct methods
.method private constructor <init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2045
    iput-object p1, p0, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;->this$0:Lcom/android/server/power/ScenePowerInfo;

    .line 2046
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2047
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;-><init>(Lcom/android/server/power/ScenePowerInfo;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 2051
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 2052
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    const/4 v1, 0x0

    const-string v2, "FEAT_POWER_MON"

    const-string v3, "ScenePowerInfo"

    if-eqz v0, :cond_0

    .line 2053
    const-string v0, "--- wifiInfo start get wifi duration scene start ----"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;->this$0:Lcom/android/server/power/ScenePowerInfo;

    iget-object v4, p0, Lcom/android/server/power/ScenePowerInfo$ScenePowerHandler;->this$0:Lcom/android/server/power/ScenePowerInfo;

    invoke-static {v4}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$mgetWifiActivityEnergyInfo(Lcom/android/server/power/ScenePowerInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/power/ScenePowerInfo;->-$$Nest$fputmLastWifiActivityEnergyInfo(Lcom/android/server/power/ScenePowerInfo;Landroid/os/connectivity/WifiActivityEnergyInfo;)V

    .line 2056
    sget-boolean v0, Lcom/android/server/power/ScenePowerInfo;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2057
    const-string v0, "--- wifiInfo end get wifi duration scene start ----"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    :cond_1
    return-void
.end method
