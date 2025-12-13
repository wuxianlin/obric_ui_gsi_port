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
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    nop

    .line 23
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v2, "OBottomActionBar"

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    .line 48
    nop

    .line 49
    sget v2, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    sget v2, Lcom/obric/common/oui/R$color;->Transparent:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/actionbar/OBottomActionBar;->setBackgroundColor(I)V

    .line 51
    sget v2, Lcom/obric/common/oui/R$id;->root_layout:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.root_layout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    .line 52
    sget v2, Lcom/obric/common/oui/R$id;->top_divider:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.top_divider)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/obric/oui/divider/ODivider;

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    .line 53
    const/4 v2, 0x0

    .line 54
    .local v2, "config":Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    nop

    .line 55
    nop

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/obric/common/oui/R$styleable;->OBottomActionBar:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 55
    nop

    .local v3, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-apply-OBottomActionBar$1":I
    sget v7, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_hasDivider:I

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 57
    .local v7, "hasDivider":Z
    sget v9, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonLastPrimary:I

    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 58
    .local v15, "lastPrimary":Z
    sget v9, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonStyle:I

    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 59
    .local v16, "buttonStyle":Ljava/lang/String;
    sget v9, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonTexts:I

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 60
    .local v14, "buttonResourceId":I
    sget v9, Lcom/obric/common/oui/R$styleable;->OBottomActionBar_oui_buttonImgIds:I

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 61
    .local v13, "buttonImg":I
    const/4 v9, 0x0

    .line 62
    .local v9, "buttonTexts":Ljava/util/List;
    const/4 v11, 0x0

    .line 63
    .local v11, "buttonImgIds":Ljava/util/List;
    const/4 v12, 0x0

    if-ne v14, v10, :cond_0

    .line 64
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    move-object v5, v9

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "resources.getStringArray(buttonResourceId)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .local v5, "buttonArray":[Ljava/lang/String;
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    .line 68
    .end local v9    # "buttonTexts":Ljava/util/List;
    .local v5, "buttonTexts":Ljava/util/List;
    :goto_0
    nop

    .line 69
    if-ne v13, v10, :cond_1

    .line 70
    move-object v8, v12

    check-cast v8, Ljava/util/List;

    .end local v11    # "buttonImgIds":Ljava/util/List;
    .local v8, "buttonImgIds":Ljava/util/List;
    goto :goto_2

    .line 72
    .end local v8    # "buttonImgIds":Ljava/util/List;
    .restart local v11    # "buttonImgIds":Ljava/util/List;
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string/jumbo v9, "resources.obtainTypedArray(buttonImg)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .local v8, "resourceArray":Landroid/content/res/TypedArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v9, "imgList":Ljava/util/ArrayList;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    .line 75
    .local v10, "index":I
    const/4 v1, -0x1

    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v1, 0x1

    .end local v10    # "index":I
    add-int/2addr v10, v1

    move-object/from16 v1, p1

    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 78
    .end local v11    # "buttonImgIds":Ljava/util/List;
    .local v1, "buttonImgIds":Ljava/util/List;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move-object v8, v1

    .line 79
    .end local v1    # "buttonImgIds":Ljava/util/List;
    .end local v9    # "imgList":Ljava/util/ArrayList;
    .local v8, "buttonImgIds":Ljava/util/List;
    :goto_2
    nop

    .line 80
    if-eqz v16, :cond_3

    move-object/from16 v12, v16

    goto :goto_3

    :cond_3
    const-string v1, "l1"

    move-object v12, v1

    .line 82
    .local v12, "buttonType":Ljava/lang/String;
    :goto_3
    new-instance v1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    move-object v9, v1

    move v10, v7

    move v11, v15

    move/from16 v17, v13

    .end local v13    # "buttonImg":I
    .local v17, "buttonImg":I
    move-object v13, v5

    move/from16 v18, v14

    .end local v14    # "buttonResourceId":I
    .local v18, "buttonResourceId":I
    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .end local v2    # "config":Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    .end local v5    # "buttonTexts":Ljava/util/List;
    .end local v7    # "hasDivider":Z
    .end local v8    # "buttonImgIds":Ljava/util/List;
    .end local v12    # "buttonType":Ljava/lang/String;
    .end local v15    # "lastPrimary":Z
    .end local v16    # "buttonStyle":Ljava/lang/String;
    .end local v17    # "buttonImg":I
    .end local v18    # "buttonResourceId":I
    .local v1, "config":Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    nop

    .line 55
    .end local v3    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v4    # "$i$a$-apply-OBottomActionBar$1":I
    nop

    .line 84
    invoke-direct {v0, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    .line 85
    .end local v1    # "config":Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$performButtonClick(Lcom/obric/oui/actionbar/OBottomActionBar;Landroid/view/View;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/actionbar/OBottomActionBar;
    .param p1, "button"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar;->performButtonClick(Landroid/view/View;I)V

    return-void
.end method

.method private final initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 16
    .param p1, "config"    # Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "findViewById(R.id.action_button_4)"

    const-string v6, "findViewById(R.id.action_button_3)"

    const-string v7, "findViewById(R.id.action_button_2)"

    const-string v8, "findViewById(R.id.action_button_1)"

    const-string v9, "findViewById(R.id.action_button_0)"

    const-string v11, "img"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 102
    :sswitch_0
    const-string v3, "m2-primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m2_primary:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    nop

    .line 104
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-array v3, v13, [Lcom/obric/oui/button/OButton;

    .line 108
    sget v4, Lcom/obric/common/oui/R$id;->action_button_m2_primary0:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_m2_primary0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v10

    .line 109
    sget v4, Lcom/obric/common/oui/R$id;->action_button_m2_primary1:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_m2_primary1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v14

    .line 107
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_0

    .line 144
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_img:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    nop

    .line 146
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const/4 v3, 0x6

    new-array v3, v3, [Lcom/obric/oui/button/OButton;

    .line 150
    sget v5, Lcom/obric/common/oui/R$id;->action_button_0:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v10

    .line 151
    sget v5, Lcom/obric/common/oui/R$id;->action_button_1:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v14

    .line 152
    sget v5, Lcom/obric/common/oui/R$id;->action_button_2:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v13

    .line 153
    sget v5, Lcom/obric/common/oui/R$id;->action_button_3:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v12

    .line 154
    sget v5, Lcom/obric/common/oui/R$id;->action_button_4:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x4

    aput-object v5, v3, v4

    .line 155
    sget v4, Lcom/obric/common/oui/R$id;->action_button_5:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_5)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    goto/16 :goto_0

    .line 112
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :sswitch_2
    const-string v3, "m2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m2:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    nop

    .line 114
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-array v3, v12, [Lcom/obric/oui/button/OButton;

    .line 118
    sget v4, Lcom/obric/common/oui/R$id;->action_button_m20:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_m20)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v10

    .line 119
    sget v4, Lcom/obric/common/oui/R$id;->action_button_m21:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_m21)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v14

    .line 120
    sget v4, Lcom/obric/common/oui/R$id;->action_button_m22:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_m22)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v13

    .line 117
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_0

    .line 90
    :sswitch_3
    const-string v3, "m1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_m1:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    nop

    .line 92
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v15, v2

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/obric/oui/button/OButton;

    .line 96
    sget v5, Lcom/obric/common/oui/R$id;->action_button_0:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v10

    .line 97
    sget v5, Lcom/obric/common/oui/R$id;->action_button_1:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v14

    .line 98
    sget v5, Lcom/obric/common/oui/R$id;->action_button_2:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v13

    .line 99
    sget v5, Lcom/obric/common/oui/R$id;->action_button_3:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    aput-object v5, v3, v12

    .line 100
    sget v5, Lcom/obric/common/oui/R$id;->action_button_4:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/oui/button/OButton;

    const/4 v4, 0x4

    aput-object v5, v3, v4

    .line 95
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_0

    .line 123
    :sswitch_4
    const-string v3, "l1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_l1:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    nop

    .line 125
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-array v3, v13, [Lcom/obric/oui/button/OButton;

    .line 129
    sget v4, Lcom/obric/common/oui/R$id;->action_button_L10:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_L10)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v10

    .line 130
    sget v4, Lcom/obric/common/oui/R$id;->action_button_L11:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_L11)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v14

    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 134
    :sswitch_5
    const-string v3, "l1-primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_widget_bottom_action_bar_l1_primary:I

    invoke-static {v2, v3, v15}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    nop

    .line 136
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-array v3, v14, [Lcom/obric/oui/button/OButton;

    .line 140
    sget v4, Lcom/obric/common/oui/R$id;->action_button_L1_primary:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.action_button_L1_primary)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/obric/oui/button/OButton;

    aput-object v4, v3, v10

    .line 139
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    .line 158
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 159
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initImgButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/obric/oui/actionbar/OBottomActionBar;->initNormalButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    .line 162
    :goto_1
    nop

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getHasDivider()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    invoke-virtual {v2, v10}, Lcom/obric/oui/divider/ODivider;->setVisibility(I)V

    goto :goto_2

    .line 166
    :cond_2
    iget-object v2, v0, Lcom/obric/oui/actionbar/OBottomActionBar;->dividerView:Lcom/obric/oui/divider/ODivider;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/obric/oui/divider/ODivider;->setVisibility(I)V

    .line 167
    :goto_2
    nop

    .line 168
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60191686 -> :sswitch_5
        0xd45 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xd65 -> :sswitch_2
        0x197c3 -> :sswitch_1
        0x2874c99a -> :sswitch_0
    .end sparse-switch
.end method

.method private final initImgButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 6
    .param p1, "actionButtons"    # Ljava/util/List;
    .param p2, "config"    # Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
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

    .line 203
    if-nez p1, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    const/4 v0, -0x1

    .line 207
    .local v0, "lastIndex":I
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209
    .local v1, "buttonSize":I
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

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exceeded the maximum number of buttons Max is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 213
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 214
    .local v3, "index":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/button/OButton;

    invoke-virtual {v4, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/button/OButton;

    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonImgIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/obric/oui/button/OButton;->setButtonSourceBitmap(I)V

    .line 213
    nop

    .end local v3    # "index":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    .end local v1    # "buttonSize":I
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 222
    :cond_3
    if-ltz v0, :cond_4

    :goto_1
    move v1, v2

    .line 223
    .local v1, "index":I
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/button/OButton;

    new-instance v3, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;

    invoke-direct {v3, p0, v1}, Lcom/obric/oui/actionbar/OBottomActionBar$initImgButton$1;-><init>(Lcom/obric/oui/actionbar/OBottomActionBar;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    if-eq v1, v0, :cond_4

    .end local v1    # "index":I
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 227
    :cond_4
    return-void
.end method

.method private final initNormalButton(Ljava/util/List;Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V
    .locals 6
    .param p1, "actionButtons"    # Ljava/util/List;
    .param p2, "config"    # Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
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

    .line 171
    if-nez p1, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    const/4 v0, -0x1

    .line 175
    .local v0, "lastIndex":I
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 177
    .local v1, "buttonSize":I
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

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exceeded the maximum number of buttons Max is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 181
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 182
    .local v3, "index":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/button/OButton;

    invoke-virtual {v4, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/button/OButton;

    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getButtonTexts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    nop

    .end local v3    # "index":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "buttonSize":I
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 189
    :cond_3
    invoke-virtual {p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->getLastPrimary()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->oui_accent_bg_high_contrast:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/obric/oui/button/OButton;->setBackgroundColor(I)V

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->oui_on_accent_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/obric/oui/button/OButton;->setTextColor(I)V

    .line 192
    sget-object v1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$safeCastTo":I
    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 273
    move-object v1, v4

    goto :goto_1

    .line 275
    :cond_4
    instance-of v5, v1, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    .end local v1    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$safeCastTo":I
    :goto_1
    check-cast v1, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v1, :cond_6

    .line 192
    iget-object v3, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->TAG:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/obric/oui/common/style/IOUIAlpha;->refreshColors(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    .line 195
    :cond_7
    :goto_2
    if-ltz v0, :cond_8

    :goto_3
    move v1, v2

    .line 196
    .local v1, "index":I
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/button/OButton;

    new-instance v3, Lcom/obric/oui/actionbar/OBottomActionBar$initNormalButton$1;

    invoke-direct {v3, p0, v1}, Lcom/obric/oui/actionbar/OBottomActionBar$initNormalButton$1;-><init>(Lcom/obric/oui/actionbar/OBottomActionBar;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    if-eq v1, v0, :cond_8

    .end local v1    # "index":I
    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    .line 200
    :cond_8
    return-void
.end method

.method private final performButtonClick(Landroid/view/View;I)V
    .locals 1
    .param p1, "button"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 230
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->onClickListener:Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;->onClick(Landroid/view/View;I)V

    .line 231
    :cond_0
    return-void
.end method

.method private final resetLayoutStatus()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->rootView:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 261
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->contentView:Landroid/view/View;

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public final getButton(I)Lcom/obric/oui/button/OButton;
    .locals 3
    .param p1, "index"    # I

    .line 247
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 248
    return-object v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 251
    .local v0, "maxSize":I
    :goto_0
    if-ge p1, v0, :cond_2

    .line 252
    iget-object v2, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->actionButtons:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/button/OButton;

    goto :goto_1

    .line 254
    :cond_2
    nop

    .line 251
    :cond_3
    :goto_1
    return-object v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 269
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 266
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 267
    return-void
.end method

.method public final setBottomButtonClickListener(Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;)V
    .locals 0
    .param p1, "l"    # Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    .line 235
    iput-object p1, p0, Lcom/obric/oui/actionbar/OBottomActionBar;->onClickListener:Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    .line 236
    return-void
.end method

.method public final updateStyle(ZLjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 7
    .param p1, "hasDivider"    # Z
    .param p2, "buttonStyle"    # Ljava/lang/String;
    .param p3, "lastPrimary"    # Z
    .param p4, "buttonTexts"    # [Ljava/lang/String;
    .param p5, "buttonImgIds"    # [Ljava/lang/Integer;

    const-string v0, "buttonStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/obric/oui/actionbar/OBottomActionBar;->resetLayoutStatus()V

    .line 242
    new-instance v0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    .line 243
    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 242
    move-object v1, v0

    move v2, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/actionbar/OBottomActionBar;->initButtons(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;)V

    .line 244
    return-void
.end method
