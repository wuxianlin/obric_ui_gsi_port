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
        "OUI_standardRelease"
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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setFocusable(Z)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$layout;->o_tab_bottom_item:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget p1, Lcom/obric/common/oui/R$id;->icon_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->iconContainer:Landroid/widget/FrameLayout;

    .line 39
    sget p1, Lcom/obric/common/oui/R$id;->icon:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    .line 40
    sget p1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultSelectTextColor:I

    .line 42
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/obric/common/oui/R$color;->oui_text_3b:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->defaultTextColor:I

    .line 44
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_accent_bg_low_contrast:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectBgColor:I

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor(III)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/optimize/OBottomTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final refreshIconDrawableOnSelect(Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p0, "optimize.OBottomTabItem"

    const-string p1, "please set selectedIconDrawable and unselectedIconDrawable"

    .line 105
    invoke-static {p0, p1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSelectedIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getUnselectedIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setImageAndTextTintColor()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setImageAndTextTintColor$default(Lcom/obric/oui/tab/optimize/OBottomTabItem;IIIILjava/lang/Object;)V

    return-void
.end method

.method public final setImageAndTextTintColor(III)V
    .locals 7

    .line 54
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    .line 55
    check-cast v2, [[I

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p2, v1, v3

    .line 54
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 p1, 0x0

    .line 64
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedBg:Landroid/graphics/drawable/Drawable;

    .line 65
    iput p3, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectBgColor:I

    .line 66
    iget-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    iget-object p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 73
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->refreshIconDrawableOnSelect(Z)V

    return-void
.end method

.method public final setSelectedIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->selectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUnselectedIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;->unselectedIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
