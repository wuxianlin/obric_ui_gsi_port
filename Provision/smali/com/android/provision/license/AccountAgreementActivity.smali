.class public final Lcom/android/provision/license/AccountAgreementActivity;
.super Lcom/android/provision/BaseActivity;
.source "AccountAgreementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/license/AccountAgreementActivity$CustomWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/provision/license/AccountAgreementActivity;",
        "Lcom/android/provision/BaseActivity;",
        "()V",
        "getContentLayoutId",
        "",
        "getTitleId",
        "handleClickEvent",
        "",
        "type",
        "",
        "nextStep",
        "index",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "CustomWebViewClient",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$zJWO2Ia7geIckxKm9VyVZ71IktQ(Lcom/android/provision/license/AccountAgreementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->onCreate$lambda$0(Lcom/android/provision/license/AccountAgreementActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleClickEvent(Lcom/android/provision/license/AccountAgreementActivity;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->handleClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final handleClickEvent(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6876e62b

    if-eq v0, v1, :cond_4

    const v1, -0x4b4d12f5

    if-eq v0, v1, :cond_2

    const v1, 0x4f5aa613

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "privacy_agreement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/android/provision/license/PrivacyAgreementActivity;

    .line 73
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "unified_account_agreement"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/android/provision/license/UnifiedAccountAgreementActivity;

    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v0, "account_cancellation"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/android/provision/license/AccountCancellationAgreementActivity;

    .line 65
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/android/provision/license/AccountAgreementActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/provision/license/AccountAgreementActivity;->finish()V

    return-void
.end method

.method private final setupWebView(Landroid/webkit/WebView;)V
    .locals 2

    const v0, 0x7f0603c3

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/provision/license/AccountAgreementActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    new-instance v0, Lcom/android/provision/license/AccountAgreementActivity$CustomWebViewClient;

    invoke-direct {v0, p0}, Lcom/android/provision/license/AccountAgreementActivity$CustomWebViewClient;-><init>(Lcom/android/provision/license/AccountAgreementActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

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

    const p0, 0x7f0f0107

    return p0
.end method

.method protected nextStep(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->setContentView(I)V

    const p1, 0x7f090386

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/obric/oui/titlebar/OCTitleBar;

    const v0, 0x7f0f0107

    .line 22
    invoke-virtual {p1, v0}, Lcom/obric/oui/titlebar/OCTitleBar;->setCenterText(I)V

    .line 23
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object p1

    new-instance v0, Lcom/android/provision/license/AccountAgreementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/provision/license/AccountAgreementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/license/AccountAgreementActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090391

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/webkit/WebView;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/provision/license/AccountAgreementActivity;->setupWebView(Landroid/webkit/WebView;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/account_agreement_en.html"

    .line 34
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "file:///android_asset/account_agreement.html"

    .line 36
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
