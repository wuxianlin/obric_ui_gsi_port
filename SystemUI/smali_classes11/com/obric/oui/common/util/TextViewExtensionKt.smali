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
        "OUI_mkDebug"
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
    .param p0, "$this$makeLink"    # Landroid/widget/TextView;
    .param p1, "linkText"    # Ljava/lang/String;
    .param p2, "linkTextPadding"    # F
    .param p3, "spanColor"    # I
    .param p4, "clickActionOnLinkText"    # Lkotlin/jvm/functions/Function1;
    .param p5, "clickActionOnOtherText"    # Lkotlin/jvm/functions/Function1;
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
    .local v0, "originText":Ljava/lang/CharSequence;
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v1

    .line 36
    .local v7, "spanStr":Landroid/text/SpannableString;
    const-string/jumbo v1, "originText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 37
    .local v1, "startLink":I
    if-gez v1, :cond_0

    .line 38
    const-string v2, "TextView.makeLink: Link text is not found in TextView.text"

    invoke-static {v2}, Lcom/obric/oui/common/util/OUILoggerKt;->raiseIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 42
    .local v2, "endLink":I
    new-instance v3, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$1;

    invoke-direct {v3, p4, p3}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    nop

    .line 42
    const/16 v4, 0x21

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    nop

    .line 56
    new-instance v3, Lcom/obric/oui/common/util/PaddingSpan;

    invoke-direct {v3, p2, p3}, Lcom/obric/oui/common/util/PaddingSpan;-><init>(FI)V

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 55
    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    if-eqz p5, :cond_2

    .line 64
    const/4 v3, 0x0

    .line 65
    .local v3, "startOther":I
    const/4 v5, 0x0

    .line 66
    .local v5, "endOther":I
    if-lez v1, :cond_1

    .line 67
    const/4 v3, 0x0

    .line 68
    move v5, v1

    .line 70
    new-instance v6, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$2;

    invoke-direct {v6, p0, p5}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$2;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 82
    nop

    .line 70
    invoke-virtual {v7, v6, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_1
    move v3, v2

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 87
    .end local v5    # "endOther":I
    .local v6, "endOther":I
    new-instance v5, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;

    invoke-direct {v5, p0, p5}, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 98
    nop

    .line 87
    invoke-virtual {v7, v5, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .end local v3    # "startOther":I
    .end local v6    # "endOther":I
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 104
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public static synthetic makeLink$default(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 27
    const/4 p2, 0x4

    .local p2, "$this$dpFloat$iv":I
    const/4 p7, 0x0

    .line 145
    .local p7, "$i$f$getDpFloat":I
    nop

    .line 146
    nop

    .line 147
    int-to-float v0, p2

    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 149
    move v3, v0

    .end local p2    # "$this$dpFloat$iv":I
    .end local p7    # "$i$f$getDpFloat":I
    goto :goto_0

    .line 0
    :cond_0
    move v3, p2

    .line 149
    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 30
    const/4 p5, 0x0

    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    move-object v6, p5

    goto :goto_1

    .line 149
    :cond_1
    move-object v6, p5

    .line 30
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/common/util/TextViewExtensionKt;->makeLink(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
