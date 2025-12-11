.class public final Lcom/obric/oui/forms/OBoxInputView$Config;
.super Ljava/lang/Object;
.source "OBoxInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/forms/OBoxInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/forms/OBoxInputView$Config$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00080\u0018\u00002\u00020\u0001:\u0001AB\u0081\u0001\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0012J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u000bJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/obric/oui/forms/OBoxInputView$Config;",
        "",
        "showTitle",
        "",
        "title",
        "",
        "showCounter",
        "lengthLimit",
        "",
        "hintText",
        "prefixView",
        "Landroid/view/View;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "inputBoxHeight",
        "inputBoxMaxHeight",
        "autoAdjustHeight",
        "ivTitleIcon",
        "Landroid/graphics/drawable/Drawable;",
        "(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V",
        "getAutoAdjustHeight",
        "()Z",
        "setAutoAdjustHeight",
        "(Z)V",
        "getHintText",
        "()Ljava/lang/String;",
        "setHintText",
        "(Ljava/lang/String;)V",
        "getInputBoxHeight",
        "()I",
        "setInputBoxHeight",
        "(I)V",
        "getInputBoxMaxHeight",
        "setInputBoxMaxHeight",
        "getIvTitleIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIvTitleIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getLengthLimit",
        "()Ljava/lang/Integer;",
        "setLengthLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getPrefixView",
        "()Landroid/view/View;",
        "setPrefixView",
        "(Landroid/view/View;)V",
        "getShowCounter",
        "setShowCounter",
        "getShowTitle",
        "setShowTitle",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "setTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "getTitle",
        "setTitle",
        "enableAdjustHeight",
        "str",
        "h",
        "drawable",
        "len",
        "view",
        "show",
        "watcher",
        "Builder",
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
.field private autoAdjustHeight:Z

.field private hintText:Ljava/lang/String;

.field private inputBoxHeight:I

.field private inputBoxMaxHeight:I

.field private ivTitleIcon:Landroid/graphics/drawable/Drawable;

.field private lengthLimit:Ljava/lang/Integer;

.field private prefixView:Landroid/view/View;

.field private showCounter:Z

.field private showTitle:Z

.field private textWatcher:Landroid/text/TextWatcher;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showTitle:Z

    iput-object p2, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showCounter:Z

    iput-object p4, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->lengthLimit:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->hintText:Ljava/lang/String;

    iput-object p6, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->prefixView:Landroid/view/View;

    iput-object p7, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->textWatcher:Landroid/text/TextWatcher;

    iput p8, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxHeight:I

    iput p9, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxMaxHeight:I

    iput-boolean p10, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->autoAdjustHeight:Z

    iput-object p11, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    .line 452
    move-object p2, v1

    check-cast p2, Ljava/lang/String;

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    .line 454
    move-object p4, v1

    check-cast p4, Ljava/lang/Integer;

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    .line 455
    move-object p5, v1

    check-cast p5, Ljava/lang/String;

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    .line 456
    move-object p6, v1

    check-cast p6, Landroid/view/View;

    move-object p6, v1

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    .line 457
    move-object p7, v1

    check-cast p7, Landroid/text/TextWatcher;

    move-object p7, v1

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 458
    invoke-static {}, Lcom/obric/oui/forms/OBoxInputView;->access$getDEFAULT_INPUT_BOX_HEIGHT$cp()I

    move-result p8

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    const p9, 0x7fffffff

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 461
    move-object p11, v1

    check-cast p11, Landroid/graphics/drawable/Drawable;

    move-object p11, v1

    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/obric/oui/forms/OBoxInputView$Config;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 450
    invoke-direct/range {p0 .. p11}, Lcom/obric/oui/forms/OBoxInputView$Config;-><init>(ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Landroid/view/View;Landroid/text/TextWatcher;IIZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final enableAdjustHeight(Z)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 501
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->autoAdjustHeight:Z

    return-object p0
.end method

.method public final getAutoAdjustHeight()Z
    .locals 0

    .line 460
    iget-boolean p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->autoAdjustHeight:Z

    return p0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputBoxHeight()I
    .locals 0

    .line 458
    iget p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxHeight:I

    return p0
.end method

.method public final getInputBoxMaxHeight()I
    .locals 0

    .line 459
    iget p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxMaxHeight:I

    return p0
.end method

.method public final getIvTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLengthLimit()Ljava/lang/Integer;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->lengthLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPrefixView()Landroid/view/View;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->prefixView:Landroid/view/View;

    return-object p0
.end method

.method public final getShowCounter()Z
    .locals 0

    .line 453
    iget-boolean p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showCounter:Z

    return p0
.end method

.method public final getShowTitle()Z
    .locals 0

    .line 451
    iget-boolean p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showTitle:Z

    return p0
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->textWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final hintText(Ljava/lang/String;)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 481
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->hintText:Ljava/lang/String;

    return-object p0
.end method

.method public final inputBoxHeight(I)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 493
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxHeight:I

    return-object p0
.end method

.method public final inputBoxMaxHeight(I)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 497
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxMaxHeight:I

    return-object p0
.end method

.method public final ivTitleIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 505
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final lengthLimit(I)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->lengthLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final prefixView(Landroid/view/View;)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 485
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->prefixView:Landroid/view/View;

    return-object p0
.end method

.method public final setAutoAdjustHeight(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->autoAdjustHeight:Z

    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->hintText:Ljava/lang/String;

    return-void
.end method

.method public final setInputBoxHeight(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxHeight:I

    return-void
.end method

.method public final setInputBoxMaxHeight(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->inputBoxMaxHeight:I

    return-void
.end method

.method public final setIvTitleIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->ivTitleIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setLengthLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->lengthLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrefixView(Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->prefixView:Landroid/view/View;

    return-void
.end method

.method public final setShowCounter(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showCounter:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showTitle:Z

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->title:Ljava/lang/String;

    return-void
.end method

.method public final showCounter(Z)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 473
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showCounter:Z

    return-object p0
.end method

.method public final showTitle(Z)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 465
    iput-boolean p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->showTitle:Z

    return-object p0
.end method

.method public final textWatcher(Landroid/text/TextWatcher;)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 489
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->textWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/obric/oui/forms/OBoxInputView$Config;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/forms/OBoxInputView$Config;

    .line 469
    iput-object p1, p0, Lcom/obric/oui/forms/OBoxInputView$Config;->title:Ljava/lang/String;

    return-object p0
.end method
