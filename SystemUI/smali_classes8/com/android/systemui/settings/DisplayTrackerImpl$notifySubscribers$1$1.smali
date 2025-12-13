.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/DisplayTrackerImpl;->notifySubscribers(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1\n*L\n1#1,180:1\n*E\n"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/settings/DisplayTracker$Callback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/settings/DisplayTracker$Callback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    iput-object p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    invoke-virtual {v0}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
