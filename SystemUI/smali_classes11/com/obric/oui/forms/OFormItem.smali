.class public final Lcom/obric/oui/forms/OFormItem;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "OFormItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOFormItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OFormItem.kt\ncom/obric/oui/forms/OFormItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,63:1\n318#2,2:64\n320#2,2:71\n318#2,2:73\n320#2,2:90\n36#3,5:66\n36#3,5:75\n36#3,5:80\n36#3,5:85\n*E\n*S KotlinDebug\n*F\n+ 1 OFormItem.kt\ncom/obric/oui/forms/OFormItem\n*L\n38#1,2:64\n38#1,2:71\n48#1,2:73\n48#1,2:90\n40#1,5:66\n53#1,5:75\n55#1,5:80\n56#1,5:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/oui/forms/OFormItem;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "vInput",
        "Lcom/obric/oui/forms/OInputView;",
        "vLabel",
        "Lcom/obric/oui/text/OTextView;",
        "getInputView",
        "getLabelView",
        "initViews",
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
.field private final vInput:Lcom/obric/oui/forms/OInputView;

.field private final vLabel:Lcom/obric/oui/text/OTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 15
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v1, Lcom/obric/oui/text/OTextView;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/obric/common/oui/R$style;->Label_L:I

    invoke-direct {v2, v7, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    .line 17
    new-instance v8, Lcom/obric/oui/forms/OInputView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    .line 19
    nop

    .line 20
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OFormItem;->setGravity(I)V

    .line 21
    nop

    .line 23
    nop

    .line 21
    nop

    .line 22
    sget-object v1, Lcom/obric/common/oui/R$styleable;->LinearLayoutCompat:[I

    .line 21
    const/4 v2, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v7, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    nop

    .local v1, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-OFormItem$1":I
    nop

    .line 25
    sget v5, Lcom/obric/common/oui/R$styleable;->LinearLayoutCompat_android_gravity:I

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 24
    nop

    .line 26
    .local v5, "index":I
    if-ltz v5, :cond_0

    .line 27
    invoke-virtual {p0, v5}, Lcom/obric/oui/forms/OFormItem;->setGravity(I)V

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .end local v5    # "index":I
    nop

    .line 23
    .end local v1    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v2    # "$i$a$-apply-OFormItem$1":I
    nop

    .line 31
    iget-object v1, v0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OFormItem;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, v0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/forms/OFormItem;->addView(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/forms/OFormItem;->initViews()V

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initViews()V
    .locals 13

    .line 37
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OInputView;->setShowLabel(Z)V

    .line 38
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .local v2, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .local v4, "$this$updateLayoutParams":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-updateLayoutParams-OFormItem$initViews$1":I
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result v6

    const/4 v7, -0x1

    const-string v8, "Resources.getSystem()"

    const/4 v9, 0x1

    if-nez v6, :cond_0

    .line 40
    const/16 v6, 0x48

    .local v6, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$f$getDp":I
    nop

    .line 70
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    int-to-float v11, v6

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 66
    invoke-static {v9, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 70
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .end local v6    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    iput v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 44
    const/4 v6, -0x2

    iput v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 45
    nop

    .line 71
    .end local v4    # "$this$updateLayoutParams":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v5    # "$i$a$-updateLayoutParams-OFormItem$initViews$1":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    nop

    .line 46
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    const-string v1, "label"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    const-string v1, "hint"

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OInputView;->setHint(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    check-cast v0, Landroid/view/View;

    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 73
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .restart local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .local v3, "$this$updateLayoutParams":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-updateLayoutParams-OFormItem$initViews$2":I
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 50
    iput v7, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 51
    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result v5

    if-ne v5, v9, :cond_1

    .line 53
    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$f$getDp":I
    nop

    .line 79
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    int-to-float v7, v5

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 75
    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 79
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result v5

    if-nez v5, :cond_2

    .line 55
    const/16 v5, 0xc

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 80
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 84
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    int-to-float v7, v5

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 80
    invoke-static {v9, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 84
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 56
    const/16 v5, 0xc

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 85
    .restart local v6    # "$i$f$getDp":I
    nop

    .line 89
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    int-to-float v7, v5

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 85
    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 89
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 57
    :cond_2
    :goto_1
    nop

    .line 58
    nop

    .line 90
    .end local v3    # "$this$updateLayoutParams":Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .end local v4    # "$i$a$-updateLayoutParams-OFormItem$initViews$2":I
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    nop

    .line 59
    .end local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v1    # "$i$f$updateLayoutParamsTyped":I
    .end local v2    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    return-void

    .line 73
    .restart local v0    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v1    # "$i$f$updateLayoutParamsTyped":I
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getInputView()Lcom/obric/oui/forms/OInputView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    return-object v0
.end method

.method public final getLabelView()Lcom/obric/oui/text/OTextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    return-object v0
.end method
