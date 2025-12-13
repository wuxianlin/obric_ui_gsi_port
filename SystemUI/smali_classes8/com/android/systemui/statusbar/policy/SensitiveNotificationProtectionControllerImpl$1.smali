.class Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "SensitiveNotificationProtectionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 96
    const-string v0, "SNPC.onProjectionStart"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$mupdateProjectionStateAndNotifyListeners(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/media/projection/MediaProjectionInfo;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    move-result v1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;->logProjectionStart(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$fgetmPackageManager(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .local v0, "packageUid":I
    goto :goto_0

    .line 105
    .end local v0    # "packageUid":I
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    const-string v1, "SNPC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v1, -0x1

    move v0, v1

    .line 111
    .local v0, "packageUid":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$mlogSensitiveContentProtectionSessionStart(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;JIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .end local v0    # "packageUid":I
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw v0
.end method

.method public onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 120
    const-string v0, "SNPC.onProjectionStop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;->logProjectionStop()V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$mlogSensitiveContentProtectionSessionStop(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->-$$Nest$mupdateProjectionStateAndNotifyListeners(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    nop

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    throw v0
.end method
