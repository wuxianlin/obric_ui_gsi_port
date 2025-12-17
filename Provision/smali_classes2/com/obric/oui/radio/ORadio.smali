.class public Lcom/obric/oui/radio/ORadio;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "ORadio.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nORadio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadio\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,125:1\n36#2,5:126\n*E\n*S KotlinDebug\n*F\n+ 1 ORadio.kt\ncom/obric/oui/radio/ORadio\n*L\n43#1,5:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0007J\u001c\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/radio/ORadio;",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "isFitOld",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "adaptForCSR",
        "alwaysLight",
        "style",
        "applyStyle",
        "",
        "onAttachedToWindow",
        "setChecked",
        "checked",
        "setStyle",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
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
.field private adaptForCSR:Z

.field private alwaysLight:Z

.field private isFitOld:Z

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/radio/ORadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/radio/ORadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/radio/ORadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    const/4 p4, 0x1

    .line 20
    iput-boolean p4, p0, Lcom/obric/oui/radio/ORadio;->adaptForCSR:Z

    if-eqz p2, :cond_0

    .line 25
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ORadio:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.ORadio, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_fitOld:I

    iget-boolean p3, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    .line 27
    sget p2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_radioStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/radio/ORadio;->style:I

    .line 28
    sget p2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_adapt_for_csr:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/radio/ORadio;->adaptForCSR:Z

    .line 29
    sget p2, Lcom/obric/common/oui/R$styleable;->ORadio_oui_radioAlwaysLight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/radio/ORadio;->alwaysLight:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    if-nez p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/radio/ORadio;->applyStyle()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p4}, Lcom/obric/oui/radio/ORadio;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 14
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/radio/ORadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final applyStyle()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget v0, p0, Lcom/obric/oui/radio/ORadio;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_radio_tick_checked:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/radio/ORadio;->setButtonDrawable(I)V

    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->alwaysLight:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/obric/common/oui/R$drawable;->o_radio_round_always_light:I

    goto :goto_0

    .line 73
    :cond_2
    sget v0, Lcom/obric/common/oui/R$drawable;->o_radio_round:I

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/radio/ORadio;->setButtonDrawable(I)V

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->onAttachedToWindow()V

    .line 41
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->adaptForCSR:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 129
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 126
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 130
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 43
    invoke-static {p0, v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 49
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/obric/oui/radio/ORadio;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/radio/ORadio;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setStyle(I)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/obric/oui/radio/ORadio;->isFitOld:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iput p1, p0, Lcom/obric/oui/radio/ORadio;->style:I

    .line 63
    invoke-direct {p0}, Lcom/obric/oui/radio/ORadio;->applyStyle()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use OTextView individually"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "OTextView"
            imports = {}
        .end subannotation
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
