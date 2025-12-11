.class Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateService.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduledRefreshAlarmListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;


# direct methods
.method private constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;-><init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;)V

    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    invoke-static {v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$fgetmHandler(Lcom/android/server/timedetector/NetworkTimeUpdateService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method

.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo v1, "scheduled refresh"

    invoke-static {v0, v1}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    .line 223
    return-void
.end method
