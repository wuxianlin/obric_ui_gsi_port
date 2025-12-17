.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/DisplayTrackerImpl;->onDisplayChanged(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayTrackerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1\n+ 2 DisplayTrackerImpl.kt\ncom/android/systemui/settings/DisplayTrackerImpl\n*L\n1#1,180:1\n157#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/android/systemui/settings/DisplayTrackerImpl$notifySubscribers$1$1"
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
.field final synthetic $displayId$inlined:I

.field final synthetic $it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    iput p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;->$displayId$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;->$it:Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    invoke-virtual {v0}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/DisplayTracker$Callback;

    if-eqz v0, :cond_0

    .local v0, "$this$onDisplayChanged_u24lambda_u246":Lcom/android/systemui/settings/DisplayTracker$Callback;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-notifySubscribers-DisplayTrackerImpl$onDisplayChanged$1":I
    iget v2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayChanged$$inlined$notifySubscribers$1;->$displayId$inlined:I

    invoke-interface {v0, v2}, Lcom/android/systemui/settings/DisplayTracker$Callback;->onDisplayChanged(I)V

    .line 166
    .end local v0    # "$this$onDisplayChanged_u24lambda_u246":Lcom/android/systemui/settings/DisplayTracker$Callback;
    .end local v1    # "$i$a$-notifySubscribers-DisplayTrackerImpl$onDisplayChanged$1":I
    :cond_0
    return-void
.end method
