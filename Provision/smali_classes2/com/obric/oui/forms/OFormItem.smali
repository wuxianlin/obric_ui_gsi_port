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
.field private final vInput:Lcom/obric/oui/forms/OInputView;

.field private final vLabel:Lcom/obric/oui/text/OTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v15, Lcom/obric/oui/text/OTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/obric/common/oui/R$style;->Label_L:I

    invoke-direct {v1, v7, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/obric/oui/text/OTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    .line 17
    new-instance v8, Lcom/obric/oui/forms/OInputView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    const/16 v1, 0x10

    .line 20
    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OFormItem;->setGravity(I)V

    .line 22
    sget-object v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 21
    invoke-virtual {v7, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    sget v2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Lcom/obric/oui/forms/OFormItem;->setGravity(I)V

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15}, Lcom/obric/oui/forms/OFormItem;->addView(Landroid/view/View;)V

    .line 32
    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/obric/oui/forms/OFormItem;->addView(Landroid/view/View;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/forms/OFormItem;->initViews()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
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
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/forms/OInputView;->setShowLabel(Z)V

    .line 38
    iget-object v0, p0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    check-cast v0, Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat.LayoutParams"

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 39
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "Resources.getSystem()"

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/16 v4, 0x48

    int-to-float v4, v4

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 66
    invoke-static {v7, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 70
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 39
    :goto_0
    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 44
    iput v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
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

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    iput v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 50
    iput v5, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 51
    iput v4, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result v3

    if-ne v3, v7, :cond_1

    const/16 p0, 0x8

    int-to-float p0, p0

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 75
    invoke-static {v7, p0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 79
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/forms/OFormItem;->getOrientation()I

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc

    int-to-float p0, p0

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 80
    invoke-static {v7, p0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 84
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMarginStart(I)V

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 85
    invoke-static {v7, p0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 89
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getInputView()Lcom/obric/oui/forms/OInputView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/obric/oui/forms/OFormItem;->vInput:Lcom/obric/oui/forms/OInputView;

    return-object p0
.end method

.method public final getLabelView()Lcom/obric/oui/text/OTextView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/obric/oui/forms/OFormItem;->vLabel:Lcom/obric/oui/text/OTextView;

    return-object p0
.end method
