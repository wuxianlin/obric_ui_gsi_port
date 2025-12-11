.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;
.super Ljava/lang/Object;
.source "AlwaysOnRecordHwWrapper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AidlServiceDeathRecipient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 667
    const-string v0, "AlwaysOnRecordHwWrapper"

    const-string v1, "HAL AIDL service died"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logServiceResetMetrics()V

    .line 669
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$mresetHalAidlService(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V

    .line 670
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AidlServiceDeathRecipient;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmHandler(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 671
    return-void
.end method
