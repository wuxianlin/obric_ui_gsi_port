.class public final Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;
.super Ljava/lang/Object;
.source "UserTrackerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->notifySubscribers(Lkotlin/jvm/functions/Function2;)Ljava/util/concurrent/CountDownLatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTrackerImpl.kt\ncom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1\n*L\n1#1,369:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/android/systemui/settings/UserTracker$Callback;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker$Callback;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$action:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object p3, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$action:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$callback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v2, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1$1;

    iget-object v3, p0, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Lcom/android/systemui/settings/UserTrackerImpl$notifySubscribers$1$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method
