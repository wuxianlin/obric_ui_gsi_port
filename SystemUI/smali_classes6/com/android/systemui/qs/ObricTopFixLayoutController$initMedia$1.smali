.class final Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;
.super Ljava/lang/Object;
.source "ObricTopFixLayoutController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricTopFixLayoutController;->initMedia()V
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricTopFixLayoutController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricTopFixLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;->this$0:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;->this$0:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->access$getView$p(Lcom/android/systemui/qs/ObricTopFixLayoutController;)Lcom/android/systemui/qs/ObricQSTopFixLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->getMediaLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;->this$0:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->access$getView$p(Lcom/android/systemui/qs/ObricTopFixLayoutController;)Lcom/android/systemui/qs/ObricQSTopFixLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/ObricQSTopFixLayout;->getMediaLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/ObricTopFixLayoutController$initMedia$1;->this$0:Lcom/android/systemui/qs/ObricTopFixLayoutController;

    invoke-static {v1}, Lcom/android/systemui/qs/ObricTopFixLayoutController;->access$getMediaCarouselController$p(Lcom/android/systemui/qs/ObricTopFixLayoutController;)Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method
