.class final Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;
.super Landroid/os/IThermalEventListener$Stub;
.source "PhoneThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PhoneThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SkinThermalEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PhoneThermalMonitor;


# direct methods
.method private constructor <init>(Lcom/android/server/power/PhoneThermalMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PhoneThermalMonitor;Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;-><init>(Lcom/android/server/power/PhoneThermalMonitor;)V

    return-void
.end method


# virtual methods
.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 6
    .param p1, "temperature"    # Landroid/os/Temperature;

    .line 120
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    .line 121
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v1, v0}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$mupdateDuration(Lcom/android/server/power/PhoneThermalMonitor;I)V

    .line 122
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$sfgetmLastBoardTempLevel()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v1}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$mcollectThermalInfo(Lcom/android/server/power/PhoneThermalMonitor;)V

    .line 125
    :cond_0
    invoke-static {v0}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$sfputmLastBoardTempLevel(I)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v2}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$fgetmSysEvent(Lcom/android/server/power/PhoneThermalMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/power/ISystemEvents;->getFrontPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v3}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$fgetmSysEvent(Lcom/android/server/power/PhoneThermalMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v3

    .line 127
    invoke-interface {v3}, Lcom/android/server/power/ISystemEvents;->getFrontPkgDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/os/Temperature;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "payload":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " boardLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhoneThermalMonitor"

    const-string v4, "FEAT_POWER_MON"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/android/server/power/PhoneThermalMonitor$SkinThermalEventListener;->this$0:Lcom/android/server/power/PhoneThermalMonitor;

    invoke-static {v2}, Lcom/android/server/power/PhoneThermalMonitor;->-$$Nest$fgetmSysEvent(Lcom/android/server/power/PhoneThermalMonitor;)Lcom/android/server/power/ISystemEvents;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/android/server/power/ISystemEvents;->onSystemEvent(IILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/android/server/power/PowerScene;->getInstance()Lcom/android/server/power/PowerScene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/power/PowerScene;->handleBoardLevelChange()V

    .line 133
    return-void
.end method
