.class final Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController$connectClock$9;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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
.field final synthetic $frame:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController$connectClock$9;

.field final synthetic this$1:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/android/keyguard/ClockEventController$connectClock$9;Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$9;

    iput-object p3, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->$frame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 194
    .local v0, "currentVisibility":I
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$9;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController$connectClock$9;->getPastVisibility()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$0:Lcom/android/keyguard/ClockEventController$connectClock$9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/ClockEventController$connectClock$9;->setPastVisibility(Ljava/lang/Integer;)V

    .line 198
    if-nez v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->stopRegionSampler()V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$connectClock$9$onViewAttachedToWindow$1$1;->this$1:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->startRegionSampler()V

    .line 203
    :cond_2
    return-void
.end method
