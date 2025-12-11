.class public Lcom/android/provision/license/UserAgreementActivity;
.super Lcom/android/provision/BaseActivity;
.source "UserAgreementActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 0

    const p0, 0x7f0c002a

    return p0
.end method

.method protected getTitleId()I
    .locals 0

    const p0, 0x7f0f00e4

    return p0
.end method

.method synthetic lambda$onCreate$0$com-android-provision-license-UserAgreementActivity(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/provision/license/UserAgreementActivity;->finish()V

    return-void
.end method

.method protected nextStep(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/provision/license/UserAgreementActivity;->setContentView(I)V

    const p1, 0x7f090386

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/provision/license/UserAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/titlebar/OCTitleBar;

    const v0, 0x7f0f00e4

    .line 20
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setCenterText(I)V

    .line 21
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object p1

    new-instance v0, Lcom/android/provision/license/UserAgreementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/provision/license/UserAgreementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/license/UserAgreementActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090391

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/provision/license/UserAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const v0, 0x7f0603c3

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/provision/license/UserAgreementActivity;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/user_agreement_en.html"

    .line 37
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "file:///android_asset/user_agreement.html"

    .line 39
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
