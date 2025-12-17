.class public final Lcom/obric/oui/panel/header/OPanelPadHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OPanelPadHeaderView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/oui/panel/header/OPanelPadHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dividerView",
        "Lcom/obric/oui/divider/ODivider;",
        "ivBack",
        "Landroid/widget/ImageView;",
        "ivClose",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "getCloseIconView",
        "getTitleView",
        "switchToBlackIconStyle",
        "",
        "switchToPadIconStyle",
        "switchToWhiteIconStyle",
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
.field private final dividerView:Lcom/obric/oui/divider/ODivider;

.field private final ivBack:Landroid/widget/ImageView;

.field private final ivClose:Landroidx/appcompat/widget/AppCompatImageView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    nop

    .line 33
    sget v0, Lcom/obric/common/oui/R$layout;->o_basic_panel_pad_header:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    sget-object v1, Lcom/obric/oui/common/util/OAttributes;->INSTANCE:Lcom/obric/oui/common/util/OAttributes;

    sget v2, Lcom/obric/common/oui/R$attr;->oui_PanelDefaultHeaderHeight:I

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_panel_default_header_height:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/obric/oui/common/util/OAttributes;->resolveDimension(Landroid/content/Context;II)I

    move-result v1

    .line 34
    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->setBackgroundColor(I)V

    .line 38
    sget v0, Lcom/obric/common/oui/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_close)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    sget v0, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->tvTitle:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/obric/common/oui/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_back)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/obric/common/oui/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/divider/ODivider;

    iput-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->dividerView:Lcom/obric/oui/divider/ODivider;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCloseIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final switchToBlackIconStyle()V
    .locals 4

    .line 76
    nop

    .line 77
    new-instance v0, Lcom/obric/oui/common/util/SimpleColorFilter;

    invoke-virtual {p0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/common/util/SimpleColorFilter;-><init>(I)V

    .line 76
    nop

    .line 78
    .local v0, "colorFilter":Lcom/obric/oui/common/util/SimpleColorFilter;
    nop

    .line 79
    invoke-virtual {p0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    sget v2, Lcom/obric/common/oui/R$drawable;->o_basic_panel_normal_header_close_bg_dark:I

    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void
.end method

.method public final switchToPadIconStyle()V
    .locals 4

    .line 92
    new-instance v0, Lcom/obric/oui/common/util/SimpleColorFilter;

    invoke-virtual {p0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->TextReverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/common/util/SimpleColorFilter;-><init>(I)V

    .line 93
    .local v0, "colorFilter":Lcom/obric/oui/common/util/SimpleColorFilter;
    const/4 v1, 0x0

    .line 94
    .local v1, "bg":Ljava/lang/Void;
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public final switchToWhiteIconStyle()V
    .locals 4

    .line 58
    nop

    .line 59
    new-instance v0, Lcom/obric/oui/common/util/SimpleColorFilter;

    invoke-virtual {p0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/obric/oui/common/util/SimpleColorFilter;-><init>(I)V

    .line 58
    nop

    .line 60
    .local v0, "colorFilter":Lcom/obric/oui/common/util/SimpleColorFilter;
    nop

    .line 61
    invoke-virtual {p0}, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    sget v2, Lcom/obric/common/oui/R$drawable;->o_basic_panel_normal_header_close_bg_light:I

    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    .local v1, "bg":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivBack:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v2, p0, Lcom/obric/oui/panel/header/OPanelPadHeaderView;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method
