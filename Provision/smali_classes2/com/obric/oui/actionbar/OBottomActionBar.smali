.class public Lcom/obric/oui/actionbar/OBottomActionBar;
.super Landroid/widget/FrameLayout;
.source "OBottomActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;,
        Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBottomActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBottomActionBar.kt\ncom/obric/oui/actionbar/OBottomActionBar\n+ 2 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,271:1\n9#2,4:272\n*E\n*S KotlinDebug\n*F\n+ 1 OBottomActionBar.kt\ncom/obric/oui/actionbar/OBottomActionBar\n*L\n192#1,4:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u000245B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u00020\u00182\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001c\u001a\u00020\u00182\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0014J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0014J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0018H\u0002J\u0010\u0010*\u001a\u00020\u00182\u0008\u0010+\u001a\u0004\u0018\u00010\u0011JC\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u001f2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001012\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u000101\u00a2\u0006\u0002\u00103R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/obric/oui/actionbar/OBottomActionBar;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "actionButtons",
        "",
        "Lcom/obric/oui/button/OButton;",
        "contentView",
        "Landroid/view/View;",
        "dividerView",
        "Lcom/obric/oui/divider/ODivider;",
        "onClickListener",
        "Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;",
        "rootView",
        "Landroid/widget/LinearLayout;",
        "getButton",
        "index",
        "",
        "initButtons",
        "",
        "config",
        "Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;",
        "initImgButton",
        "initNormalButton",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "performButtonClick",
        "button",
        "resetLayoutStatus",
        "setBottomButtonClickListener",
        "l",
        "updateStyle",
        "hasDivider",
        "buttonStyle",
        "lastPrimary",
        "buttonTexts",
        "",
        "buttonImgIds",
        "(ZLjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/Integer;)V",
        "OBABConfig",
        "OnBottomButtonClickListener",
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
.field private final TAG:Ljava/lang/String;

.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/button/OButton;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/view/View;

.field private final dividerView:Lcom/obric/oui/divider/ODivider;

.field private onClickListener:Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "OBottomActionBar"

    .line 25
    iput-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    .line 49
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v0, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;->setBackgroundColor(I)V

    .line 51
    sget v0, Lcom/obric/common/oui/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.root_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lcom/obric/common/oui/R$id;->top_divider:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/divider/ODivider;

    iput-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/obric/common/oui/R$styleable;->OBottomActionBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_hasDivider:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 57
    sget p2, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonLastPrimary:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 58
    sget p2, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonStyle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    sget v0, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonTexts:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v5, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonImgIds:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    .line 64
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    move-object v0, v6

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v7, "resources.getStringArray(buttonResourceId)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-ne v5, v2, :cond_1

    .line 70
    move-object p1, v6

    check-cast p1, Ljava/util/List;

    move-object v7, v6

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v5, "resources.obtainTypedArray(buttonImg)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_2

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_2
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v7, v1

    :goto_2
    if-eqz p2, :cond_3

    move-object v5, p2

    goto :goto_3

    :cond_3
    const-string p1, "l1"

    move-object v5, p1

    .line 82
    :goto_3
    new-instance p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

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
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$performButtonClick(Lcom/obric/oui/actionbar/OBottomActionBar;Landroid/view/View;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar;->performButtonClick(Landroid/view/View;I)V

    return-void
.end method

.method private final initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x60191686

    const-string v5, "img"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd45

    if-eq v3, v4, :cond_4

    const v4, 0x197c3

    const-string v11, "findViewById(R.id.action_button_4)"

    const-string v13, "findViewById(R.id.action_button_3)"

    const-string v14, "findViewById(R.id.action_button_2)"

    const-string v15, "findViewById(R.id.action_button_1)"

    const-string v12, "findViewById(R.id.action_button_0)"

    const/4 v10, 0x3

    if-eq v3, v4, :cond_3

    const v4, 0x2874c99a

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd64

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd65

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "m2"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m2:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v2, v10, [Lcom/obric/oui/button/OButton;

    .line 118
    sget v3, Lcom/obric/common/oui/R$id;->action_button_m20:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_m20)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 119
    sget v3, Lcom/obric/common/oui/R$id;->action_button_m21:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_m21)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v6

    .line 120
    sget v3, Lcom/obric/common/oui/R$id;->action_button_m22:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_m22)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    const-string v3, "m1"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m1:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/obric/oui/button/OButton;

    .line 96
    sget v3, Lcom/obric/common/oui/R$id;->action_button_0:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 97
    sget v3, Lcom/obric/common/oui/R$id;->action_button_1:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v6

    .line 98
    sget v3, Lcom/obric/common/oui/R$id;->action_button_2:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 99
    sget v3, Lcom/obric/common/oui/R$id;->action_button_3:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v10

    .line 100
    sget v3, Lcom/obric/common/oui/R$id;->action_button_4:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    const-string v3, "m2-primary"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m2_primary:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/obric/oui/button/OButton;

    .line 108
    sget v3, Lcom/obric/common/oui/R$id;->action_button_m2_primary0:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_m2_primary0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 109
    sget v3, Lcom/obric/common/oui/R$id;->action_button_m2_primary1:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_m2_primary1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v6

    .line 107
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_img:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/obric/oui/button/OButton;

    .line 150
    sget v3, Lcom/obric/common/oui/R$id;->action_button_0:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 151
    sget v3, Lcom/obric/common/oui/R$id;->action_button_1:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v6

    .line 152
    sget v3, Lcom/obric/common/oui/R$id;->action_button_2:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 153
    sget v3, Lcom/obric/common/oui/R$id;->action_button_3:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v10

    .line 154
    sget v3, Lcom/obric/common/oui/R$id;->action_button_4:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 155
    sget v3, Lcom/obric/common/oui/R$id;->action_button_5:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_5)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    const-string v3, "l1"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_l1:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/obric/oui/button/OButton;

    .line 129
    sget v3, Lcom/obric/common/oui/R$id;->action_button_L10:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_L10)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 130
    sget v3, Lcom/obric/common/oui/R$id;->action_button_L11:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_L11)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v6

    .line 128
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v3, "l1-primary"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_l1_primary:I

    invoke-static {v2, v3, v7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v2, v6, [Lcom/obric/oui/button/OButton;

    .line 140
    sget v3, Lcom/obric/common/oui/R$id;->action_button_L1_primary:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(R.id.action_button_L1_primary)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/oui/button/OButton;

    aput-object v3, v2, v8

    .line 139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .line 158
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 159
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initImgButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    goto :goto_1

    .line 161
    :cond_7
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initNormalButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    .line 163
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getHasDivider()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 164
    iget-object v0, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    invoke-virtual {v0, v8}, Lcom/obric/oui/divider/ODivider;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/obric/oui/divider/ODivider;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final initImgButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/button/OButton;",
            ">;",
            "Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 210
    iget-object v3, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded the maximum number of buttons Max is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v0, -0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    .line 214
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/button/OButton;

    invoke-virtual {v5, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 215
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/button/OButton;

    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    if-ne v3, v1, :cond_4

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v3, p2, -0x1

    :cond_4
    if-ltz v3, :cond_5

    .line 223
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    new-instance v0, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;

    invoke-direct {v0, p0, v2}, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;-><init>(Lcom/obric/oui/actionbar/OBottomActionBar;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final initNormalButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/button/OButton;",
            ">;",
            "Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 177
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 178
    iget-object v3, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded the maximum number of buttons Max is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v0, -0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    .line 182
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/button/OButton;

    invoke-virtual {v5, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 183
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/button/OButton;

    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    if-ne v3, v1, :cond_4

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getLastPrimary()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 190
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_accent_bg_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/button/OButton;->setBackgroundColor(I)V

    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_on_accent_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/button/OButton;->setTextColor(I)V

    .line 192
    sget-object p2, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    :cond_5
    move-object p2, v0

    goto :goto_1

    .line 275
    :cond_6
    instance-of v1, p2, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v1, :cond_5

    :goto_1
    check-cast p2, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz p2, :cond_7

    .line 192
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/obric/oui/common/style/IOUIAlpha;->refreshColors(Ljava/lang/String;)V

    :cond_7
    if-ltz v3, :cond_8

    .line 196
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    new-instance v0, Lcom/obric/oui/actionbar/OBottomActionBar$initNormalButton$1;

    invoke-direct {v0, p0, v2}, Lcom/obric/oui/actionbar/OBottomActionBar$initNormalButton$1;-><init>(Lcom/obric/oui/actionbar/OBottomActionBar;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final performButtonClick(Landroid/view/View;I)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->onClickListener:Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;->onClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final resetLayoutStatus()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 261
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getButton(I)Lcom/obric/oui/button/OButton;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 252
    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/obric/oui/button/OButton;

    :cond_2
    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 269
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBottomButtonClickListener(Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->onClickListener:Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    return-void
.end method

.method public final updateStyle(ZLjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "buttonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->resetLayoutStatus()V

    .line 242
    new-instance v0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 243
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    move-object v5, p4

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    move-object v1, v0

    move v2, p1

    move v3, p3

    move-object v4, p2

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;->initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    return-void
.end method
