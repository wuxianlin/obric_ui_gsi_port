.class public Lcom/obric/oui/popover/view/LinkPopoverView;
.super Lcom/obric/oui/popover/PopoverLinearLayout;
.source "LinkPopoverView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkPopoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkPopoverView.kt\ncom/obric/oui/popover/view/LinkPopoverView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,57:1\n36#2,5:58\n*E\n*S KotlinDebug\n*F\n+ 1 LinkPopoverView.kt\ncom/obric/oui/popover/view/LinkPopoverView\n*L\n33#1,5:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/oui/popover/view/LinkPopoverView;",
        "Lcom/obric/oui/popover/PopoverLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ivArrow",
        "Landroid/widget/ImageView;",
        "getIvArrow",
        "()Landroid/widget/ImageView;",
        "ivIcon",
        "getIvIcon",
        "tvTips",
        "Landroid/widget/TextView;",
        "getTvTips",
        "()Landroid/widget/TextView;",
        "setLeftIcon",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "resId",
        "",
        "setTips",
        "charSequence",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final ivArrow:Landroid/widget/ImageView;

.field private final ivIcon:Landroid/widget/ImageView;

.field private final tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/popover/view/LinkPopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/PopoverLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    nop

    .line 31
    sget v0, Lcom/obric/common/oui/R$layout;->o_popover_link_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/view/LinkPopoverView;->setOrientation(I)V

    .line 33
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$getDp":I
    nop

    .line 62
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    int-to-float v2, v0

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 58
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 62
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 33
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 34
    .local v0, "paddingPixel":I
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/obric/oui/popover/view/LinkPopoverView;->setPadding(IIII)V

    .line 36
    sget v1, Lcom/obric/common/oui/R$drawable;->o_popover_view_bg:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/view/LinkPopoverView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v1, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/view/LinkPopoverView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_icon)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    .line 39
    sget v1, Lcom/obric/common/oui/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/view/LinkPopoverView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_tips)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->tvTips:Landroid/widget/TextView;

    .line 40
    sget v1, Lcom/obric/common/oui/R$id;->iv_arrow:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/popover/view/LinkPopoverView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_arrow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivArrow:Landroid/widget/ImageView;

    .line 41
    .end local v0    # "paddingPixel":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/view/LinkPopoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getIvArrow()Landroid/widget/ImageView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivArrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvIcon()Landroid/widget/ImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvTips()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->tvTips:Landroid/widget/TextView;

    return-object v0
.end method

.method public setLeftIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 44
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->ivIcon:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public final setTips(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/obric/oui/popover/view/LinkPopoverView;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
