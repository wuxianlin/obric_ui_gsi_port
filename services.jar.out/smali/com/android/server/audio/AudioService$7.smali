.class Lcom/android/server/audio/AudioService$7;
.super Ljava/lang/Object;
.source "AudioService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/AudioService;->initializeAudioServerPermissionProvider(Landroid/content/Context;Lcom/android/server/audio/AudioPolicyFacade;Ljava/util/concurrent/Executor;)Lcom/android/server/audio/AudioServerPermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHandle:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/SystemProperties$Handle;",
            ">;"
        }
    .end annotation
.end field

.field private mNonce:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$audioserverExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;


# direct methods
.method public static synthetic $r8$lambda$9nhPLrfgdI9rO8xcDx6pONe78kU(Lcom/android/server/audio/AudioServerPermissionProvider;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/AudioService$7;->lambda$run$0(Lcom/android/server/audio/AudioServerPermissionProvider;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/audio/AudioServerPermissionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12407
    iput-object p1, p0, Lcom/android/server/audio/AudioService$7;->val$audioserverExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/audio/AudioService$7;->val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12408
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$7;->mHandle:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12409
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$7;->mNonce:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/android/server/audio/AudioServerPermissionProvider;)V
    .locals 0
    .param p0, "provider"    # Lcom/android/server/audio/AudioServerPermissionProvider;

    .line 12421
    invoke-virtual {p0}, Lcom/android/server/audio/AudioServerPermissionProvider;->onPermissionStateChanged()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 12412
    iget-object v0, p0, Lcom/android/server/audio/AudioService$7;->mHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12414
    iget-object v0, p0, Lcom/android/server/audio/AudioService$7;->mHandle:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "cache_key.package_info"

    invoke-static {v1}, Landroid/os/SystemProperties;->find(Ljava/lang/String;)Landroid/os/SystemProperties$Handle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12419
    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$7;->mHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProperties$Handle;

    move-object v1, v0

    .local v1, "ref":Landroid/os/SystemProperties$Handle;
    nop

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/SystemProperties$Handle;->getLong(J)J

    move-result-wide v4

    move-wide v6, v4

    .local v6, "nonce":J
    cmp-long v0, v4, v2

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/audio/AudioService$7;->mNonce:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12420
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 12421
    iget-object v0, p0, Lcom/android/server/audio/AudioService$7;->val$audioserverExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/audio/AudioService$7;->val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;

    new-instance v3, Lcom/android/server/audio/AudioService$7$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/audio/AudioService$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/AudioServerPermissionProvider;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12423
    .end local v6    # "nonce":J
    :cond_1
    return-void
.end method
