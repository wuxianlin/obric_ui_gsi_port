.class final Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettleRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;",
        "Ljava/lang/Runnable;",
        "view",
        "Landroid/view/View;",
        "targetState",
        "",
        "(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V",
        "run",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final targetState:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "targetState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->targetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 720
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;->targetState:I

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 724
    :goto_0
    return-void
.end method
