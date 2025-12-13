.class final Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;
.super Ljava/lang/Object;
.source "DisplayTrackerImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/DisplayTrackerImpl;->removeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;",
        "test"
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
.field final synthetic $callback:Lcom/android/systemui/settings/DisplayTracker$Callback;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/DisplayTracker$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;)Z
    .locals 1
    .param p1, "it"    # Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->$callback:Lcom/android/systemui/settings/DisplayTracker$Callback;

    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->sameOrEmpty(Lcom/android/systemui/settings/DisplayTracker$Callback;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;->test(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;)Z

    move-result v0

    return v0
.end method
