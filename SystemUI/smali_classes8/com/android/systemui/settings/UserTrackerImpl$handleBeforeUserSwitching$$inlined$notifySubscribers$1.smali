.class public final Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "UserTrackerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->handleBeforeUserSwitching(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1\n+ 2 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl\n*L\n1#1,369:1\n232#2,2:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $newUserId$inlined:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    .local v0, "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    new-instance v1, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1$1;

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Ljava/lang/Runnable;

    .local v1, "resultCallback":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 370
    .local v2, "$i$a$-notifySubscribers-UserTrackerImpl$handleBeforeUserSwitching$1":I
    iget v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$handleBeforeUserSwitching$$inlined$notifySubscribers$1;->$newUserId$inlined:I

    invoke-interface {v0, v3, v1}, Lcom/android/systemui/settings/UserTracker$Callback;->onBeforeUserSwitching(ILjava/lang/Runnable;)V

    .line 371
    nop

    .line 315
    .end local v0    # "callback":Lcom/android/systemui/settings/UserTracker$Callback;
    .end local v1    # "resultCallback":Ljava/lang/Runnable;
    .end local v2    # "$i$a$-notifySubscribers-UserTrackerImpl$handleBeforeUserSwitching$1":I
    nop

    .line 316
    return-void
.end method
