.class Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;
.super Ljava/lang/Object;
.source "AttentionManagerService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/attention/AttentionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttentionServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/attention/AttentionManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/attention/AttentionManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/attention/AttentionManagerService;Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;-><init>(Lcom/android/server/attention/AttentionManagerService;)V

    return-void
.end method

.method private init(Landroid/service/attention/IAttentionService;)V
    .locals 3
    .param p1, "service"    # Landroid/service/attention/IAttentionService;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 774
    iget-object v0, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    invoke-static {v0}, Lcom/android/server/attention/AttentionManagerService;->-$$Nest$fgetmLock(Lcom/android/server/attention/AttentionManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    iput-object p1, v1, Lcom/android/server/attention/AttentionManagerService;->mService:Landroid/service/attention/IAttentionService;

    .line 776
    iget-object v1, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/attention/AttentionManagerService;->-$$Nest$fputmBinding(Lcom/android/server/attention/AttentionManagerService;Z)V

    .line 777
    iget-object v1, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    invoke-static {v1}, Lcom/android/server/attention/AttentionManagerService;->-$$Nest$mhandlePendingCallbackLocked(Lcom/android/server/attention/AttentionManagerService;)V

    .line 778
    monitor-exit v0

    .line 779
    return-void

    .line 778
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method cleanupService()V
    .locals 3

    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->init(Landroid/service/attention/IAttentionService;)V

    .line 770
    iget-object v0, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/android/server/attention/AttentionManagerService;->-$$Nest$fputmServiceBindingLatch(Lcom/android/server/attention/AttentionManagerService;Ljava/util/concurrent/CountDownLatch;)V

    .line 771
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 760
    invoke-virtual {p0}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->cleanupService()V

    .line 761
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 765
    invoke-virtual {p0}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->cleanupService()V

    .line 766
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 749
    invoke-static {p2}, Landroid/service/attention/IAttentionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/attention/IAttentionService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->init(Landroid/service/attention/IAttentionService;)V

    .line 750
    iget-object v0, p0, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->this$0:Lcom/android/server/attention/AttentionManagerService;

    invoke-static {v0}, Lcom/android/server/attention/AttentionManagerService;->-$$Nest$fgetmServiceBindingLatch(Lcom/android/server/attention/AttentionManagerService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 751
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 755
    invoke-virtual {p0}, Lcom/android/server/attention/AttentionManagerService$AttentionServiceConnection;->cleanupService()V

    .line 756
    return-void
.end method
