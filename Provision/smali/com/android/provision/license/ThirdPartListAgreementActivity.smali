.class public final Lcom/android/provision/license/ThirdPartListAgreementActivity;
.super Lcom/android/provision/BaseActivity;
.source "ThirdPartListAgreementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/provision/license/ThirdPartListAgreementActivity;",
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
.method public static synthetic $r8$lambda$tLlpgBVMGAOy6nKG_LpqO6kyZ_4(Landroid/webkit/WebView;Lcom/android/provision/license/ThirdPartListAgreementActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->onCreate$lambda$0(Landroid/webkit/WebView;Lcom/android/provision/license/ThirdPartListAgreementActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleClickEvent(Lcom/android/provision/license/ThirdPartListAgreementActivity;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->handleClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final handleClickEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "privacy_agreement"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/android/provision/license/PrivacyAgreementActivity;

    .line 66
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/webkit/WebView;Lcom/android/provision/license/ThirdPartListAgreementActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$webView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p1}, Lcom/android/provision/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private final setupWebView(Landroid/webkit/WebView;)V
    .locals 3

    const v0, 0x7f0603c3

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 59
    new-instance v0, Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;

    invoke-direct {v0, p0}, Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;-><init>(Lcom/android/provision/license/ThirdPartListAgreementActivity;)V

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

    const p0, 0x7f0f0108

    return p0
.end method

.method protected nextStep(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->setContentView(I)V

    const p1, 0x7f090391

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/webkit/WebView;

    .line 22
    invoke-direct {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->setupWebView(Landroid/webkit/WebView;)V

    const v0, 0x7f090386

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/obric/oui/titlebar/OCTitleBar;

    .line 25
    invoke-virtual {p0}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/titlebar/OCTitleBar;->setCenterText(I)V

    .line 26
    invoke-virtual {v0}, Lcom/obric/oui/titlebar/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object v0

    new-instance v1, Lcom/android/provision/license/ThirdPartListAgreementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/provision/license/ThirdPartListAgreementActivity$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Lcom/android/provision/license/ThirdPartListAgreementActivity;)V

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "file:///android_asset/third_part_list_en.html"

    .line 39
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "file:///android_asset/third_part_list.html"

    .line 41
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
