.class public final Lcom/obric/oui/common/util/TextViewExtensionKt;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExtension.kt\ncom/obric/oui/common/util/TextViewExtensionKt\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,144:1\n43#2,5:145\n*E\n*S KotlinDebug\n*F\n+ 1 TextViewExtension.kt\ncom/obric/oui/common/util/TextViewExtensionKt\n*L\n27#1,5:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u00a8\u0006\r"
    }
    d2 = {
        "makeLink",
        "",
        "Landroid/widget/TextView;",
        "linkText",
        "",
        "linkTextPadding",
        "",
        "spanColor",
        "",
        "clickActionOnLinkText",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "clickActionOnOtherText",
        "OUI_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final makeLink(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "FI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$makeLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickActionOnLinkText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "originText"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const-string p0, "TextView.makeLink: Link text is not found in TextView.text"

    .line 38
    invoke-static {p0}, Lcom/obric/oui/common/util/OUILoggerKt;->raiseIllegalArgumentException(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 42
    new-instance v2, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$1;

    invoke-direct {v2, p4, p3}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 p4, 0x21

    invoke-virtual {v7, v2, v1, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    new-instance v2, Lcom/obric/oui/common/util/PaddingSpan;

    invoke-direct {v2, p2, p3}, Lcom/obric/oui/common/util/PaddingSpan;-><init>(FI)V

    .line 55
    invoke-virtual {v7, v2, v1, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x0

    if-eqz p5, :cond_2

    if-lez v1, :cond_1

    .line 70
    new-instance p3, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$2;

    invoke-direct {p3, p0, p5}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$2;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, p3, p2, v1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 87
    new-instance v0, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;

    invoke-direct {v0, p0, p5}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0, p1, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 104
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic makeLink$default(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    const-string v0, "Resources.getSystem()"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    const/4 v0, 0x1

    .line 145
    invoke-static {v0, p2, p7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    .line 30
    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/common/util/TextViewExtensionKt;->makeLink(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
