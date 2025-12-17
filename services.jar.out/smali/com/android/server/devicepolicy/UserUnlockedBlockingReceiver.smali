.class Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserUnlockedBlockingReceiver.java"


# static fields
.field private static final WAIT_FOR_USER_UNLOCKED_TIMEOUT_SECONDS:I = 0x78


# instance fields
.field private final mSemaphore:Ljava/util/concurrent/Semaphore;

.field private final mUserId:I


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 38
    iput p1, p0, Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;->mUserId:I

    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;->mUserId:I

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;->mSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 49
    :cond_1
    return-void
.end method

.method public waitForUserUnlocked()Z
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/UserUnlockedBlockingReceiver;->mSemaphore:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "ie":Ljava/lang/InterruptedException;
    const/4 v1, 0x0

    return v1
.end method
