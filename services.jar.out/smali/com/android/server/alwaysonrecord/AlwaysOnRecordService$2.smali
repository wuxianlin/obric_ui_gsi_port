.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;
.super Ljava/lang/Object;
.source "AlwaysOnRecordService.java"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;


# direct methods
.method constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm()V
    .locals 5

    .line 503
    const-string v0, "AlwaysOnRecordService"

    const-string v1, "File recycle alarm fired"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$AlarmHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$2;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$fgetmFileRecyclePeriodInMinute(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 507
    return-void
.end method
