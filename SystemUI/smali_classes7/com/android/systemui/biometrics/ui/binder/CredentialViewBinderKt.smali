.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;
.super Ljava/lang/Object;
.source "CredentialViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\",\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "ANIMATE_CREDENTIAL_INITIAL_DURATION_MS",
        "",
        "value",
        "",
        "textOrHide",
        "Landroid/widget/TextView;",
        "getTextOrHide",
        "(Landroid/widget/TextView;)Ljava/lang/String;",
        "setTextOrHide",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "animateCredentialViewIn",
        "",
        "Landroid/view/View;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATE_CREDENTIAL_INITIAL_DURATION_MS:I = 0x96


# direct methods
.method public static final synthetic access$animateCredentialViewIn(Landroid/view/View;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->animateCredentialViewIn(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/widget/TextView;
    .param p1, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static final animateCredentialViewIn(Landroid/view/View;)V
    .locals 2
    .param p0, "$this$animateCredentialViewIn"    # Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->biometric_dialog_credential_translation_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$animateCredentialViewIn$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt$animateCredentialViewIn$1;-><init>(Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method private static final getTextOrHide(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$textOrHide"    # Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$textOrHide"    # Landroid/widget/TextView;
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 175
    .local v0, "gone":Z
    :goto_1
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    if-eqz v0, :cond_3

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method
