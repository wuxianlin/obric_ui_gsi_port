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
.field private iconImageView:Landroid/widget/ImageView;

.field private numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

.field private numberTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    move-object/from16 v1, p0

    const-string v0, "Resources.getSystem()"

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 19
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    nop

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->setOrientation(I)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$layout;->o_section_title_bar:I

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget v4, Lcom/obric/common/oui/R$id;->titleTextView:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.titleTextView)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    .line 30
    sget v4, Lcom/obric/common/oui/R$id;->iconImageView:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.iconImageView)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    .line 31
    sget v4, Lcom/obric/common/oui/R$id;->numberBadgeView:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.numberBadgeView)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/badge/OBadgeView;

    iput-object v4, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    .line 32
    sget v4, Lcom/obric/common/oui/R$id;->numberTextView:I

    invoke-virtual {v1, v4}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.numberTextView)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 34
    nop

    .line 35
    sget-object v5, Lcom/obric/common/oui/R$styleable;->SectionTitleBar:[I

    .line 36
    nop

    .line 33
    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .local v4, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 40
    :try_start_0
    sget v5, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_titleText:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, "titleText":Ljava/lang/String;
    sget v8, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_iconSrc:I

    const/4 v9, -0x1

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 42
    .local v8, "iconRes":I
    sget v10, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_titleTextStyle:I

    sget v11, Lcom/obric/common/oui/R$style;->Label_M:I

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 44
    .local v10, "titleTextStyle":I
    sget v11, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_itemNumber:I

    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 45
    .local v11, "itemNumber":I
    nop

    .line 46
    sget v12, Lcom/obric/common/oui/R$styleable;->SectionTitleBar_oui_useBadgeView:I

    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 45
    nop

    .line 47
    .local v12, "useBadgeView":Z
    iget-object v13, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v13, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 50
    const/4 v13, 0x4

    if-eq v11, v9, :cond_1

    .line 51
    if-eqz v12, :cond_0

    .line 52
    iget-object v9, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v9, v2}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 53
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Lcom/obric/oui/badge/OBadgeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v9, v13}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 57
    iget-object v9, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 59
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    nop

    .line 61
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v14, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    invoke-virtual {v14, v13}, Lcom/obric/oui/badge/OBadgeView;->setVisibility(I)V

    .line 64
    iget-object v14, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v13, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_2
    :goto_1
    nop

    .line 71
    iget-object v2, v1, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/16 v9, 0xc

    .local v9, "$this$sp$iv":I
    const/4 v13, 0x0

    .line 112
    .local v13, "$i$f$getSp":I
    nop

    .line 116
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    int-to-float v14, v9

    .line 115
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 112
    const/4 v7, 0x2

    invoke-static {v7, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 116
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 71
    .end local v9    # "$this$sp$iv":I
    .end local v13    # "$i$f$getSp":I
    if-ne v2, v7, :cond_3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingLeft()I

    move-result v2

    const/4 v7, 0x4

    .local v7, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$f$getDp":I
    nop

    .line 121
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    int-to-float v13, v7

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    const/4 v14, 0x1

    invoke-static {v14, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 121
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 72
    .end local v7    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v2, v0, v7, v9}, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v5    # "titleText":Ljava/lang/String;
    .end local v8    # "iconRes":I
    .end local v10    # "titleTextStyle":I
    .end local v11    # "itemNumber":I
    .end local v12    # "useBadgeView":Z
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    nop

    .line 77
    .end local v4    # "typedArray":Landroid/content/res/TypedArray;
    return-void

    .line 76
    .restart local v4    # "typedArray":Landroid/content/res/TypedArray;
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    const/4 p2, 0x0

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
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # F

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .local v0, "v":F
    div-float v1, p2, v0

    return v1
.end method


# virtual methods
.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 110
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 106
    return-void
.end method

.method public final setIconImageView(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIconResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 84
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    return-void
.end method

.method public final setNumberBadgeViewText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberBadgeView:Lcom/obric/oui/badge/OBadgeView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/badge/OBadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public final setNumberTextViewText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->numberTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public final setTitleTextSize(F)V
    .locals 1
    .param p1, "size"    # F

    .line 88
    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionTitleBar;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    return-void
.end method
