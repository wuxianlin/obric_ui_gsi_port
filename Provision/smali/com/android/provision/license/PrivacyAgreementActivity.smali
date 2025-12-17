.class public Lcom/android/provision/license/PrivacyAgreementActivity;
.super Lcom/android/provision/BaseActivity;
.source "PrivacyAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/license/PrivacyAgreementActivity;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->handleClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private handleClickEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "udfps_unlock_agreement"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/UdfpsUnlockAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "face_unlock_agreement"

    .line 59
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/FaceUnlockAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "third_part_list"

    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/ThirdPartListAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "account_cancellation"

    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/AccountCancellationAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setupWebView(Landroid/webkit/WebView;)V
    .locals 2

    const v0, 0x7f0603c3

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/provision/license/PrivacyAgreementActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    new-instance v0, Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;

    invoke-direct {v0, p0, p0}, Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;-><init>(Lcom/android/provision/license/PrivacyAgreementActivity;Lcom/android/provision/license/PrivacyAgreementActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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

.method synthetic lambda$onCreate$0$com-android-provision-license-PrivacyAgreementActivity(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/provision/license/PrivacyAgreementActivity;->finish()V

    return-void
.end method

.method protected nextStep(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->setContentView(I)V

    const p1, 0x7f090386

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/titlebar/OCTitleBar;

    const v0, 0x7f0f00f2

    .line 25
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setCenterText(I)V

    .line 26
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object p1

    new-instance v0, Lcom/android/provision/license/PrivacyAgreementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/provision/license/PrivacyAgreementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/license/PrivacyAgreementActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090391

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    .line 31
    invoke-direct {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->setupWebView(Landroid/webkit/WebView;)V

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/privacy_agreement_en.html"

    .line 36
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "file:///android_asset/privacy_agreement.html"

    .line 38
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
