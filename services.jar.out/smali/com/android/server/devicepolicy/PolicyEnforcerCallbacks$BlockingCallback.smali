.class Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;
.super Ljava/lang/Object;
.source "PolicyEnforcerCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockingCallback"
.end annotation


# instance fields
.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mValue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mValue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "PolicyEnforcerCallbacks"

    const-string v1, "Callback was not received"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public trigger(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 208
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210
    return-void
.end method
