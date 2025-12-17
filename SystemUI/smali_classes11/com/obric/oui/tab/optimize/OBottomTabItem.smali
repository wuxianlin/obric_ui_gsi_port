.class public final Lcom/obric/oui/tab/optimize/OBottomTabItem;
.super Landroid/widget/RelativeLayout;
.source "OBottomTabItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/tab/optimize/OBottomTabItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u0008H\u0007J\u0010\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/obric/oui/tab/optimize/OBottomTabItem;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defaultSelectTextColor",
        "",
        "defaultTextColor",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "iconContainer",
        "Landroid/widget/FrameLayout;",
        "selectBgColor",
        "selectedBg",
        "Landroid/graphics/drawable/Drawable;",
        "selectedIconDrawable",
        "getSelectedIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setSelectedIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "unselectedIconDrawable",
        "getUnselectedIconDrawable",
        "setUnselectedIconDrawable",
        "refreshIconDrawableOnSelect",
        "",
        "selected",
        "",
        "setImageAndTextTintColor",
        "selectedColor",
        "unSelectedColor",
        "bgColor",
        "setSelected",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/tab/optimize/OBottomTabItem$Companion;

.field private static final TAG:Ljava/lang/String; = "optimize.OBottomTabItem"


# instance fields
.field private final defaultSelectTextColor:I

.field private final defaultTextColor:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private selectBgColor:I

.field private selectedBg:Landroid/graphics/drawable/Drawable;

.field private selectedIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final title:Landroid/widget/TextView;

.field private unselectedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/tab/optimize/OBottomTabItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/tab/optimize/OBottomTabItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->Companion:Lcom/obric/oui/tab/optimize/OBottomTabItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    nop

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    nop

    .line 33
    nop

    .line 31
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setFocusable(Z)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_tab_bottom_item:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget v0, Lcom/obric/common/oui/R$id;->icon_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->iconContainer:Landroid/widget/FrameLayout;

    .line 39
    sget v0, Lcom/obric/common/oui/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultSelectTextColor:I

    .line 42
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_text_3b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultTextColor:I

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_accent_bg_low_contrast:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectBgColor:I

    .line 45
    iget v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultSelectTextColor:I

    iget v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultTextColor:I

    iget v2, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectBgColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor(III)V

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final refreshIconDrawableOnSelect(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .line 109
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :goto_0
    nop

    .line 118
    return-void

    .line 110
    :cond_2
    :goto_1
    const-string/jumbo v0, "optimize.OBottomTabItem"

    const-string/jumbo v1, "please set selectedIconDrawable and unselectedIconDrawable"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static synthetic setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p5, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p5, Lcom/obric/common/oui/R$color;->oui_text_3b:I

    invoke-static {p2, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/obric/common/oui/R$color;->oui_accent_bg_low_contrast:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor(III)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSelectedIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnselectedIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final setImageAndTextTintColor()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(II)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(III)V
    .locals 3
    .param p1, "selectedColor"    # I
    .param p2, "unSelectedColor"    # I
    .param p3, "bgColor"    # I

    .line 54
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 55
    nop

    .line 56
    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 57
    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    .line 55
    check-cast v1, [[I

    .line 59
    nop

    .line 60
    nop

    .line 61
    filled-new-array {p1, p2}, [I

    move-result-object v2

    .line 59
    nop

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 64
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedBg:Landroid/graphics/drawable/Drawable;

    .line 65
    iput p3, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectBgColor:I

    .line 66
    iget-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    return-void
.end method

.method public setSelected(Z)V
    .locals 2
    .param p1, "selected"    # Z

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 73
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->refreshIconDrawableOnSelect(Z)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$style;->Label_S_Thick:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$style;->Label_S:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 78
    :goto_0
    nop

    .line 103
    return-void
.end method

.method public final setSelectedIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUnselectedIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 106
    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
