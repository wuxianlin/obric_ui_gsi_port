.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "MediaProjectionPrivacyItemMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;-><init>(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionPrivacyItemMonitor.kt\ncom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1",
        "Landroid/media/projection/MediaProjectionManager$Callback;",
        "onStart",
        "",
        "info",
        "Landroid/media/projection/MediaProjectionInfo;",
        "onStop",
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
.field final synthetic this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 76
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    monitor-enter v0

    .line 204
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1$onStart$1":I
    :try_start_0
    invoke-static {v1, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$onMediaProjectionStartedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V

    .end local v2    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1$onStart$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 80
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$getLock$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    monitor-enter v0

    .line 204
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1$onStop$1":I
    :try_start_0
    invoke-static {v1, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$onMediaProjectionStoppedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V

    .end local v2    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1$onStop$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;->this$0:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    invoke-static {v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
