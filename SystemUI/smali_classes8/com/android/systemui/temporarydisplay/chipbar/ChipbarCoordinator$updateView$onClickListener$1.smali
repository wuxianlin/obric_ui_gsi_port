.class final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;
.super Ljava/lang/Object;
.source "ChipbarCoordinator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateView(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "clickedView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $newInfo:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->$newInfo:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "clickedView"    # Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->this$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->access$getFalsingManager$p(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;->$newInfo:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->getEndItem()Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 200
    return-void
.end method
