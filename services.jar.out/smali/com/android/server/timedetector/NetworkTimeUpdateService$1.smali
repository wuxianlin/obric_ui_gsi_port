.class Lcom/android/server/timedetector/NetworkTimeUpdateService$1;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateService.java"

# interfaces
.implements Lcom/android/server/timedetector/NetworkTimeUpdateService$Engine$RefreshCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateService;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mOnAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field final synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

.field final synthetic val$alarmManager:Landroid/app/AlarmManager;

.field final synthetic val$timeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;


# direct methods
.method constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;Landroid/app/AlarmManager;Lcom/android/server/timedetector/TimeDetectorInternal;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/timedetector/NetworkTimeUpdateService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    iput-object p2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->val$alarmManager:Landroid/app/AlarmManager;

    iput-object p3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->val$timeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p2, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;

    iget-object p3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;-><init>(Lcom/android/server/timedetector/NetworkTimeUpdateService;Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener-IA;)V

    iput-object p2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->mOnAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    return-void
.end method


# virtual methods
.method public scheduleNextRefresh(J)V
    .locals 9
    .param p1, "elapsedRealtimeMillis"    # J

    .line 115
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->val$alarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->mOnAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 117
    const-string v0, "NetworkTimeUpdateService.POLL"

    .line 118
    .local v0, "alarmTag":Ljava/lang/String;
    const/4 v1, 0x0

    .line 119
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->val$alarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x3

    iget-object v7, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->mOnAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    move-wide v4, p1

    move-object v6, v0

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 122
    return-void
.end method

.method public submitSuggestion(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 1
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 126
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$1;->val$timeDetectorInternal:Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorInternal;->suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    .line 127
    return-void
.end method
