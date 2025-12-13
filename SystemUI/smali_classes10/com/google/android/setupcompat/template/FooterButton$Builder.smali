.class public Lcom/google/android/setupcompat/template/FooterButton$Builder;
.super Ljava/lang/Object;
.source "FooterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/template/FooterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonType:I

.field private final context:Landroid/content/Context;

.field private direction:I

.field private locale:Ljava/util/Locale;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/String;

.field private theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    .line 376
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    .line 377
    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    .line 379
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    .line 382
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->context:Landroid/content/Context;

    .line 383
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 9

    .line 428
    new-instance v8, Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    iget v3, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    iget v4, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    iget-object v5, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    iget v6, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;ILcom/google/android/setupcompat/template/FooterButton-IA;)V

    return-object v8
.end method

.method public setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "buttonType"    # I

    .line 417
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->buttonType:I

    .line 418
    return-object p0
.end method

.method public setLayoutDirection(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "direction"    # I

    .line 405
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->direction:I

    .line 406
    return-object p0
.end method

.method public setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 411
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->onClickListener:Landroid/view/View$OnClickListener;

    .line 412
    return-object p0
.end method

.method public setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 1
    .param p1, "text"    # I

    .line 393
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 387
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->text:Ljava/lang/String;

    .line 388
    return-object p0
.end method

.method public setTextLocale(Ljava/util/Locale;)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .line 399
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->locale:Ljava/util/Locale;

    .line 400
    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;
    .locals 0
    .param p1, "theme"    # I

    .line 423
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton$Builder;->theme:I

    .line 424
    return-object p0
.end method
