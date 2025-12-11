.class public final Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;
.super Landroid/widget/LinearLayout;
.source "OSectionTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSectionTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSectionTitleBar.kt\ncom/obric/oui/sectiontitlebar/OSectionTitleBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,111:1\n50#2,5:112\n36#2,5:117\n*E\n*S KotlinDebug\n*F\n+ 1 OSectionTitleBar.kt\ncom/obric/oui/sectiontitlebar/OSectionTitleBar\n*L\n71#1,5:112\n72#1,5:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0014J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020(H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "getIconImageView",
        "()Landroid/widget/ImageView;",
        "setIconImageView",
        "(Landroid/widget/ImageView;)V",
        "numberBadgeView",
        "Lcom/obric/oui/badge/OBadgeView;",
        "numberTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setIconResource",
        "resId",
        "setNumberBadgeViewText",
        "text",
        "",
        "setNumberTextViewText",
        "setTitleText",
        "setTitleTextSize",
        "size",
        "",
        "sp2px",
        "value",
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
.field private iconImageView:Landroid/widget/ImageView;

.field private numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

.field private numberTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "Resources.getSystem()"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->setOrientation(I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_section_title_bar:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget v1, Lcom/obric/common/oui/R$id;->titleTextView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.titleTextView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/obric/common/oui/R$id;->iconImageView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iconImageView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    .line 31
    sget v1, Lcom/obric/common/oui/R$id;->numberBadgeView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.numberBadgeView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/badge/OBadgeView;

    iput-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    .line 32
    sget v1, Lcom/obric/common/oui/R$id;->numberTextView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.numberTextView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 35
    sget-object v1, Lcom/obric/common/oui/R$styleable;->SectionTitleBar:[I

    .line 33
    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    sget p2, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 41
    sget v1, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_iconSrc:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    sget v3, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_titleTextStyle:I

    sget v5, Lcom/obric/common/oui/R$style;->Label_M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 44
    sget v5, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_itemNumber:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 46
    sget v6, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_useBadgeView:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 47
    iget-object v7, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p2, 0x4

    if-eq v5, v2, :cond_1

    if-eqz v6, :cond_0

    .line 52
    iget-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v1, p3}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 53
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Lcom/obric/oui/badge/OBadgeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v1, p2}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 59
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v3, p2}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 64
    iget-object v3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eq v1, v2, :cond_2

    .line 67
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 116
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    if-ne p3, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingLeft()I

    move-result p3

    int-to-float p2, p2

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 121
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 72
    invoke-virtual {p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p2, v0, v1}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final sp2px(Landroid/content/Context;F)F
    .locals 0

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "context.resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIconResource(I)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setNumberBadgeViewText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/badge/OBadgeView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNumberTextViewText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
