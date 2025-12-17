.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;
.super Ljava/lang/Object;
.source "AppOpsPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;-><init>(Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Landroid/os/UserHandle;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1",
        "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
        "onFlagChanged",
        "",
        "onFlagLocationChanged",
        "flag",
        "",
        "onFlagMicCameraChanged",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    iput-object p1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onFlagChanged()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    monitor-enter v0

    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-synchronized-AppOpsPrivacyItemMonitor$configCallback$1$onFlagChanged$1":I
    :try_start_0
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V

    .line 137
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$getPrivacyConfig$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setLocationAvailable$p(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;Z)V

    .line 138
    invoke-static {v1}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$setListeningStateLocked(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 139
    nop

    .end local v2    # "$i$a$-synchronized-AppOpsPrivacyItemMonitor$configCallback$1$onFlagChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;)V

    .line 141
    return-void

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onFlagLocationChanged(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->onFlagChanged()V

    .line 128
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$configCallback$1;->onFlagChanged()V

    .line 132
    return-void
.end method
