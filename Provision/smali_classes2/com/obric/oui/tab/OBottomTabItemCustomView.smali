.class public final Lcom/obric/oui/tab/OBottomTabItemCustomView;
.super Landroid/widget/RelativeLayout;
.source "OBottomTabItemCustomView.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u4f7f\u7528 optimize \u5305\u4e0b\u7684 OBottomTabItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001a\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/obric/oui/tab/OBottomTabItemCustomView;",
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
        "selectedBg",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "selectedBgColor",
        "getSelectedBgColor$annotations",
        "()V",
        "getSelectedBgColor",
        "()Ljava/lang/Integer;",
        "setSelectedBgColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Landroid/content/res/ColorStateList;",
        "textColor",
        "getTextColor",
        "()Landroid/content/res/ColorStateList;",
        "setTextColor",
        "(Landroid/content/res/ColorStateList;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setSelected",
        "",
        "selected",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final defaultSelectTextColor:I

.field private final defaultTextColor:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private selectedBg:Landroid/graphics/drawable/Drawable;

.field private selectedBgColor:Ljava/lang/Integer;

.field private textColor:Landroid/content/res/ColorStateList;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->setClickable(Z)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->setFocusable(Z)V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$layout;->o_tab_bottom_item:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    sget p1, Lcom/obric/common/oui/R$id;->icon_container:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->iconContainer:Landroid/widget/FrameLayout;

    .line 67
    sget p1, Lcom/obric/common/oui/R$id;->icon:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    .line 68
    sget p1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->title:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$color;->oui_text_3:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->defaultTextColor:I

    .line 71
    invoke-virtual {p0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->defaultSelectTextColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s-443652810()[I
    .locals 1

    .line 20
    sget-object v0, Landroid/widget/RelativeLayout;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic getSelectedBgColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "2024.11.4 \u6700\u65b0\u7684\u8bbe\u8ba1\u89c4\u8303\u79fb\u9664\u4e86\u9009\u4e2d\u72b6\u6001\u7684\u80cc\u666f\u8272"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSelectedBgColor()Ljava/lang/Integer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->selectedBgColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->textColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->access$getSELECTED_STATE_SET$p$s-443652810()[I

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->defaultSelectTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    .line 102
    :cond_0
    iget p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->defaultSelectTextColor:I

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_1

    .line 119
    :cond_2
    iget p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->defaultTextColor:I

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setSelectedBgColor(Ljava/lang/Integer;)V
    .locals 3

    .line 47
    iput-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->selectedBgColor:Ljava/lang/Integer;

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$dimen;->oui_r_m1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->selectedBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->textColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/obric/oui/tab/OBottomTabItemCustomView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
