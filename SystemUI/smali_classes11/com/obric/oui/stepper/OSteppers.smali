.class public final Lcom/obric/oui/stepper/OSteppers;
.super Lcom/obric/oui/layout/OUIConstraintLayout;
.source "OSteppers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;,
        Lcom/obric/oui/stepper/OSteppers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSteppers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSteppers.kt\ncom/obric/oui/stepper/OSteppers\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,270:1\n36#2,5:271\n36#2,5:276\n36#2,5:282\n1#3:281\n168#4,2:287\n*E\n*S KotlinDebug\n*F\n+ 1 OSteppers.kt\ncom/obric/oui/stepper/OSteppers\n*L\n173#1,5:271\n171#1,5:276\n98#1,5:282\n98#1,2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 92\u00020\u0001:\u00029:B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0008\u0008\u0002\u0010$\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\rJ\u0006\u0010&\u001a\u00020\rJ\u0006\u0010\'\u001a\u00020\rJ0\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\rH\u0014J\u0018\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\rH\u0014J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u000e\u00105\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00106\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00107\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00108\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/obric/oui/stepper/OSteppers;",
        "Lcom/obric/oui/layout/OUIConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "addContainerView",
        "Landroid/view/ViewGroup;",
        "decContainerView",
        "etCounter",
        "Landroid/widget/EditText;",
        "value",
        "",
        "mMaxValue",
        "setMMaxValue",
        "(I)V",
        "mMinValue",
        "setMMinValue",
        "mStepValue",
        "setMStepValue",
        "mValue",
        "setMValue",
        "onValueChangeListener",
        "Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;",
        "getOnValueChangeListener",
        "()Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;",
        "setOnValueChangeListener",
        "(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;)V",
        "tvAdd",
        "Lcom/obric/oui/button/OButton;",
        "tvDec",
        "checkCounter",
        "",
        "clearFocus",
        "expandTouchHeight",
        "touchableHeight",
        "getMaxValue",
        "getMinValue",
        "getValue",
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
        "refreshCounter",
        "registerEvent",
        "registerInputFilter",
        "setMaxValue",
        "setMinValue",
        "setStepValue",
        "setValue",
        "Companion",
        "OnValueChangeListener",
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
.field public static final Companion:Lcom/obric/oui/stepper/OSteppers$Companion;

.field public static final NUMBER_SIZE:I = 0xd

.field public static final STEP:I = 0x1

.field public static final TEXT_STROKE_WIDTH:D = 1.5


# instance fields
.field private final addContainerView:Landroid/view/ViewGroup;

.field private final decContainerView:Landroid/view/ViewGroup;

.field private final etCounter:Landroid/widget/EditText;

.field private mMaxValue:I

.field private mMinValue:I

.field private mStepValue:I

.field private mValue:I

.field private onValueChangeListener:Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

.field private final tvAdd:Lcom/obric/oui/button/OButton;

.field private final tvDec:Lcom/obric/oui/button/OButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/stepper/OSteppers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/stepper/OSteppers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/stepper/OSteppers;->Companion:Lcom/obric/oui/stepper/OSteppers$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/stepper/OSteppers;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 31
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/layout/OUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const/16 v0, 0x64

    iput v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/stepper/OSteppers;->mStepValue:I

    .line 75
    nop

    .line 77
    invoke-virtual {p0, v0}, Lcom/obric/oui/stepper/OSteppers;->setFocusable(Z)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/obric/oui/stepper/OSteppers;->setFocusableInTouchMode(Z)V

    .line 79
    nop

    .line 80
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_widget_steppers:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    sget v1, Lcom/obric/common/oui/R$id;->tv_add:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_add)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/button/OButton;

    iput-object v1, p0, Lcom/obric/oui/stepper/OSteppers;->tvAdd:Lcom/obric/oui/button/OButton;

    .line 85
    sget v1, Lcom/obric/common/oui/R$id;->tv_dec:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_dec)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/button/OButton;

    iput-object v1, p0, Lcom/obric/oui/stepper/OSteppers;->tvDec:Lcom/obric/oui/button/OButton;

    .line 86
    sget v1, Lcom/obric/common/oui/R$id;->et_counter:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.et_counter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    .line 88
    sget v1, Lcom/obric/common/oui/R$id;->increase_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.increase_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/obric/oui/stepper/OSteppers;->addContainerView:Landroid/view/ViewGroup;

    .line 89
    sget v1, Lcom/obric/common/oui/R$id;->decrease_container:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/stepper/OSteppers;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.decrease_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/obric/oui/stepper/OSteppers;->decContainerView:Landroid/view/ViewGroup;

    .line 91
    nop

    .line 96
    nop

    .line 91
    sget-object v1, Lcom/obric/common/oui/R$styleable;->OSteppers:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$apply":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-apply-OSteppers$1":I
    sget v5, Lcom/obric/common/oui/R$styleable;->OSteppers_oui_stepper_value:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMValue(I)V

    .line 93
    sget v2, Lcom/obric/common/oui/R$styleable;->OSteppers_oui_min_value:I

    const/high16 v5, -0x80000000

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMMinValue(I)V

    .line 94
    sget v2, Lcom/obric/common/oui/R$styleable;->OSteppers_oui_max_value:I

    const v5, 0x7fffffff

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMMaxValue(I)V

    .line 95
    sget v2, Lcom/obric/common/oui/R$styleable;->OSteppers_oui_step:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMStepValue(I)V

    .line 96
    nop

    .line 91
    .end local v3    # "$this$apply":Landroid/content/res/TypedArray;
    .end local v4    # "$i$a$-apply-OSteppers$1":I
    nop

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$getDp":I
    nop

    .line 286
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    int-to-float v3, v1

    .line 285
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 282
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 286
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 98
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    nop

    .local v0, "size$iv":I
    move-object v1, p0

    .local v1, "$this$setPadding$iv":Landroid/view/View;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$f$setPadding":I
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    nop

    .line 99
    .end local v0    # "size$iv":I
    .end local v1    # "$this$setPadding$iv":Landroid/view/View;
    .end local v2    # "$i$f$setPadding":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_r_m2_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/stepper/OSteppers;->setRadius(I)V

    .line 100
    sget v0, Lcom/obric/common/oui/R$color;->oui_fill_sunken_variable:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/stepper/OSteppers;->setBackgroundResource(I)V

    .line 102
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->registerEvent()V

    .line 103
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->refreshCounter()V

    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/stepper/OSteppers;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$checkCounter(Lcom/obric/oui/stepper/OSteppers;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->checkCounter()V

    return-void
.end method

.method public static final synthetic access$getEtCounter$p(Lcom/obric/oui/stepper/OSteppers;)Landroid/widget/EditText;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    return-object v0
.end method

.method public static final synthetic access$getMMaxValue$p(Lcom/obric/oui/stepper/OSteppers;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    return v0
.end method

.method public static final synthetic access$getMMinValue$p(Lcom/obric/oui/stepper/OSteppers;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    return v0
.end method

.method public static final synthetic access$getMStepValue$p(Lcom/obric/oui/stepper/OSteppers;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mStepValue:I

    return v0
.end method

.method public static final synthetic access$getMValue$p(Lcom/obric/oui/stepper/OSteppers;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;

    .line 29
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    return v0
.end method

.method public static final synthetic access$setMMaxValue$p(Lcom/obric/oui/stepper/OSteppers;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;
    .param p1, "<set-?>"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMMaxValue(I)V

    return-void
.end method

.method public static final synthetic access$setMMinValue$p(Lcom/obric/oui/stepper/OSteppers;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;
    .param p1, "<set-?>"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMMinValue(I)V

    return-void
.end method

.method public static final synthetic access$setMStepValue$p(Lcom/obric/oui/stepper/OSteppers;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;
    .param p1, "<set-?>"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMStepValue(I)V

    return-void
.end method

.method public static final synthetic access$setMValue$p(Lcom/obric/oui/stepper/OSteppers;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/stepper/OSteppers;
    .param p1, "<set-?>"    # I

    .line 29
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMValue(I)V

    return-void
.end method

.method private final checkCounter()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvAdd:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/stepper/OSteppers;->getValue()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvAdd:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/stepper/OSteppers;->getValue()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvDec:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/stepper/OSteppers;->getValue()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    if-le v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvDec:Lcom/obric/oui/button/OButton;

    invoke-virtual {p0}, Lcom/obric/oui/stepper/OSteppers;->getValue()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    if-le v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/obric/oui/button/OButton;->setClickable(Z)V

    .line 168
    return-void
.end method

.method public static synthetic expandTouchHeight$default(Lcom/obric/oui/stepper/OSteppers;IILjava/lang/Object;)V
    .locals 3

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 171
    const/16 p1, 0x2c

    .local p1, "$this$dp$iv":I
    const/4 p2, 0x0

    .line 276
    .local p2, "$i$f$getDp":I
    nop

    .line 280
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    int-to-float v0, p1

    .line 279
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 276
    invoke-static {p3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 280
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .end local p1    # "$this$dp$iv":I
    .end local p2    # "$i$f$getDp":I
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->expandTouchHeight(I)V

    return-void
.end method

.method private final refreshCounter()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    iget v1, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 227
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->checkCounter()V

    .line 228
    return-void
.end method

.method private final registerEvent()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvAdd:Lcom/obric/oui/button/OButton;

    new-instance v1, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/stepper/OSteppers$registerEvent$1;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvDec:Lcom/obric/oui/button/OButton;

    new-instance v1, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/stepper/OSteppers$registerEvent$2;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->addContainerView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/obric/oui/stepper/OSteppers$registerEvent$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/stepper/OSteppers$registerEvent$3;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->decContainerView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/obric/oui/stepper/OSteppers$registerEvent$4;

    invoke-direct {v1, p0}, Lcom/obric/oui/stepper/OSteppers$registerEvent$4;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    new-instance v1, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;

    invoke-direct {v1, p0}, Lcom/obric/oui/stepper/OSteppers$registerEvent$5;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    return-void
.end method

.method private final registerInputFilter()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/obric/oui/stepper/InputFilterMinMax;

    new-instance v2, Lcom/obric/oui/stepper/InputFilterMinMax;

    iget v3, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    iget v4, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    new-instance v5, Lcom/obric/oui/stepper/OSteppers$registerInputFilter$1;

    invoke-direct {v5, p0}, Lcom/obric/oui/stepper/OSteppers$registerInputFilter$1;-><init>(Lcom/obric/oui/stepper/OSteppers;)V

    check-cast v5, Lcom/obric/oui/stepper/InputFilterMinMax$FilterListener;

    invoke-direct {v2, v3, v4, v5}, Lcom/obric/oui/stepper/InputFilterMinMax;-><init>(IILcom/obric/oui/stepper/InputFilterMinMax$FilterListener;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    return-void
.end method

.method private final setMMaxValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 63
    iput p1, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    .line 64
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->registerInputFilter()V

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->refreshCounter()V

    .line 66
    return-void
.end method

.method private final setMMinValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 55
    iput p1, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    .line 56
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->registerInputFilter()V

    .line 57
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->refreshCounter()V

    .line 58
    return-void
.end method

.method private final setMStepValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 71
    iput p1, p0, Lcom/obric/oui/stepper/OSteppers;->mStepValue:I

    .line 72
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->refreshCounter()V

    .line 73
    return-void
.end method

.method private final setMValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    if-ne v0, p1, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    .line 48
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->onValueChangeListener:Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    invoke-interface {v0, v1, p1}, Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;->onValueChange(II)V

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/stepper/OSteppers;->refreshCounter()V

    .line 50
    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/obric/oui/layout/OUIConstraintLayout;->clearFocus()V

    .line 219
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 220
    return-void
.end method

.method public final expandTouchHeight(I)V
    .locals 5
    .param p1, "touchableHeight"    # I

    .line 172
    nop

    .line 173
    const/16 v0, 0x20

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$getDp":I
    nop

    .line 275
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    int-to-float v2, v0

    .line 274
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 271
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 275
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 174
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 175
    iget-object v2, p0, Lcom/obric/oui/stepper/OSteppers;->addContainerView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 176
    iget-object v2, p0, Lcom/obric/oui/stepper/OSteppers;->etCounter:Landroid/widget/EditText;

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v4

    .line 177
    iget-object v2, p0, Lcom/obric/oui/stepper/OSteppers;->decContainerView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 172
    invoke-static {p0, v0, p1, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->increaseHitAreaForViews(Landroid/view/View;II[Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvAdd:Lcom/obric/oui/button/OButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 180
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->tvDec:Lcom/obric/oui/button/OButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 181
    return-void
.end method

.method public final getMaxValue()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    return v0
.end method

.method public final getOnValueChangeListener()Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/obric/oui/stepper/OSteppers;->onValueChangeListener:Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 266
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/layout/OUIConstraintLayout;->onLayout(ZIIII)V

    .line 267
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 262
    invoke-super {p0, p1, p2}, Lcom/obric/oui/layout/OUIConstraintLayout;->onMeasure(II)V

    .line 263
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 3
    .param p1, "value"    # I

    .line 204
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMMaxValue(I)V

    .line 206
    move v0, p1

    .line 281
    .local v0, "it":I
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-let-OSteppers$setMaxValue$1":I
    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMValue(I)V

    .line 207
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-OSteppers$setMaxValue$1":I
    return-void
.end method

.method public final setMinValue(I)V
    .locals 3
    .param p1, "value"    # I

    .line 196
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMMinValue(I)V

    .line 198
    move v0, p1

    .line 281
    .local v0, "it":I
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-let-OSteppers$setMinValue$1":I
    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mValue:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/stepper/OSteppers;->setMValue(I)V

    .line 199
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-OSteppers$setMinValue$1":I
    return-void
.end method

.method public final setOnValueChangeListener(Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    .line 33
    iput-object p1, p0, Lcom/obric/oui/stepper/OSteppers;->onValueChangeListener:Lcom/obric/oui/stepper/OSteppers$OnValueChangeListener;

    return-void
.end method

.method public final setStepValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mStepValue:I

    if-lez v0, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMStepValue(I)V

    .line 214
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "step value should be a positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setValue(I)V
    .locals 3
    .param p1, "value"    # I

    .line 187
    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    if-gt p1, v0, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/obric/oui/stepper/OSteppers;->setMValue(I)V

    .line 191
    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMinValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/stepper/OSteppers;->mMaxValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
