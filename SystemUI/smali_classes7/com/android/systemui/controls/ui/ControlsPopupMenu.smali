.class public final Lcom/android/systemui/controls/ui/ControlsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "ControlsPopupMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0014\u0010\u001d\u001a\u00020\u000b*\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsPopupMenu;",
        "Landroid/widget/ListPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialogBackground",
        "Landroid/graphics/drawable/Drawable;",
        "dimDrawable",
        "dismissListener",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "dropDownGravity",
        "",
        "getDropDownGravity$annotations",
        "()V",
        "horizontalMargin",
        "listDividerHeight",
        "maxWidth",
        "resources",
        "Landroid/content/res/Resources;",
        "positionPopup",
        "",
        "anchorView",
        "Landroid/view/View;",
        "setDropDownGravity",
        "gravity",
        "setOnDismissListener",
        "listener",
        "show",
        "updateWidth",
        "measureDesiredWidth",
        "Landroid/widget/ListView;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dialogBackground:Landroid/graphics/drawable/Drawable;

.field private final dimDrawable:Landroid/graphics/drawable/Drawable;

.field private dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private dropDownGravity:I

.field private final horizontalMargin:I

.field private final listDividerHeight:I

.field private final maxWidth:I

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->control_popup_items_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    .line 43
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->control_popup_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->control_popup_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    .line 46
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$drawable;->controls_popup_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$color;->control_popup_dim:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    nop

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setInputMethodMode(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setModal(Z)V

    .line 60
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-super {p0, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 64
    nop

    .line 36
    return-void
.end method

.method public static final synthetic access$getDismissListener$p(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method private static synthetic getDropDownGravity$annotations()V
    .locals 0

    return-void
.end method

.method private final measureDesiredWidth(Landroid/widget/ListView;I)I
    .locals 9
    .param p1, "$this$measureDesiredWidth"    # Landroid/widget/ListView;
    .param p2, "maxWidth"    # I

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "maxItemWidth":I
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$a$-repeat-ControlsPopupMenu$measureDesiredWidth$1":I
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-interface {v6, v4, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 125
    .local v6, "view":Landroid/view/View;
    nop

    .line 126
    const/high16 v7, -0x80000000

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 127
    nop

    .line 125
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    nop

    .line 123
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-ControlsPopupMenu$measureDesiredWidth$1":I
    .end local v6    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return v0
.end method

.method private final positionPopup(Landroid/view/View;)V
    .locals 2
    .param p1, "anchorView"    # Landroid/view/View;

    .line 106
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 115
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    goto :goto_0

    .line 108
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getHorizontalOffset()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setHorizontalOffset(I)V

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setVerticalOffset(I)V

    .line 119
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateWidth()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->horizontalMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 94
    .local v0, "paddedWidth":I
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->maxWidth:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 95
    .local v1, "maxWidth":I
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getWidth()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setWidth(I)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->measureDesiredWidth(Landroid/widget/ListView;I)I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setWidth(I)V

    .line 103
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setDropDownGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 85
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dropDownGravity:I

    .line 86
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    return-void
.end method

.method public show()V
    .locals 4

    .line 68
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->updateWidth()V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-ControlsPopupMenu$show$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->positionPopup(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    nop

    .line 70
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ControlsPopupMenu$show$1":I
    nop

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$show_u24lambda_u241":Landroid/widget/ListView;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-with-ControlsPopupMenu$show$2":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClipToOutline(Z)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->dialogBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget v2, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->listDividerHeight:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 78
    nop

    .line 74
    .end local v0    # "$this$show_u24lambda_u241":Landroid/widget/ListView;
    .end local v1    # "$i$a$-with-ControlsPopupMenu$show$2":I
    nop

    .line 80
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 81
    return-void
.end method
