.class public final Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;
.super Landroid/widget/FrameLayout;
.source "OSectionSupportiveText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSectionSupportiveText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSectionSupportiveText.kt\ncom/obric/oui/sectiontitlebar/OSectionSupportiveText\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,38:1\n36#2,5:39\n56#3,5:44\n*E\n*S KotlinDebug\n*F\n+ 1 OSectionSupportiveText.kt\ncom/obric/oui/sectiontitlebar/OSectionSupportiveText\n*L\n23#1,5:39\n25#1,5:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sectionDes",
        "Landroid/widget/TextView;",
        "getSectionDes",
        "()Landroid/widget/TextView;",
        "sectionDes$delegate",
        "Lkotlin/Lazy;",
        "setSectionDes",
        "",
        "sectionText",
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
.field private final sectionDes$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    nop

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText$sectionDes$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText$sectionDes$2;-><init>(Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;->sectionDes$delegate:Lkotlin/Lazy;

    .line 20
    nop

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_view_section_supportive_text:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    nop

    .line 23
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$f$getDp":I
    nop

    .line 43
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 39
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 43
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 23
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$getDp":I
    nop

    .line 43
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-float v4, v1

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 39
    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 43
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 23
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$getDp":I
    nop

    .line 43
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-float v6, v2

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 39
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 43
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 23
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v4, 0x4

    .local v4, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$f$getDp":I
    nop

    .line 43
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-float v7, v4

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 39
    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 22
    .end local v4    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;->setPadding(IIII)V

    .line 25
    nop

    .line 26
    nop

    .line 27
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OSectionSupportiveText:[I

    const-string v1, "R.styleable.OSectionSupportiveText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 25
    move-object v1, p1

    .line 44
    .local v0, "attrs$iv":[I
    .local v1, "$this$withStyledAttributes$iv":Landroid/content/Context;
    const/4 v2, 0x0

    .local v2, "defStyleRes$iv":I
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$f$withStyledAttributes":I
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$withStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-withStyledAttributes-OSectionSupportiveText$1":I
    sget v7, Lcom/obric/common/oui/R$styleable;->OSectionSupportiveText_section_des_text:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 31
    .local v7, "sectionText":Ljava/lang/String;
    invoke-direct {p0}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;->getSectionDes()Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .end local v7    # "sectionText":Ljava/lang/String;
    nop

    .line 47
    .end local v5    # "$this$withStyledAttributes":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-withStyledAttributes-OSectionSupportiveText$1":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    nop

    .line 33
    .end local v0    # "attrs$iv":[I
    .end local v1    # "$this$withStyledAttributes$iv":Landroid/content/Context;
    .end local v2    # "defStyleRes$iv":I
    .end local v3    # "$i$f$withStyledAttributes":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSectionDes()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;->sectionDes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setSectionDes(Ljava/lang/String;)V
    .locals 2
    .param p1, "sectionText"    # Ljava/lang/String;

    const-string/jumbo v0, "sectionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/obric/oui/sectiontitlebar/OSectionSupportiveText;->getSectionDes()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
