.class Lcom/android/systemui/qs/customize/QSCustomizerController$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "QSCustomizerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/customize/QSCustomizerController;->onViewAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/customize/QSCustomizerController;
    .param p2, "arg0"    # Landroid/content/Context;
    .param p3, "arg1"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    iput-object p4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "outRect"    # Landroid/graphics/Rect;

    .line 156
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-static {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->-$$Nest$fgetmTileAdapter(Lcom/android/systemui/qs/customize/QSCustomizerController;)Lcom/android/systemui/qs/customize/TileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->getMarginItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    .line 163
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$State;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 149
    return-void
.end method
