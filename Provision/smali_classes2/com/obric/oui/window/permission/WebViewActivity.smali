.class public Lcom/obric/oui/window/permission/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebViewActivity.java"


# static fields
.field private static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"

.field private static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# instance fields
.field private errorView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/oui/window/permission/WebViewActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->showErrorPage()V

    return-void
.end method

.method private isEdgeToEdge()Ljava/lang/Boolean;
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_url"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_title"

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showErrorPage()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    new-instance v1, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-obric-oui-window-permission-WebViewActivity(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showErrorPage$1$com-obric-oui-window-permission-WebViewActivity(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 166
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 137
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020002

    .line 139
    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->isEdgeToEdge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lcom/obric/oui/window/permission/WebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/window/permission/WebViewActivity$3;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lcom/obric/common/oui/R$layout;->activity_webview:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/permission/WebViewActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 54
    sget v0, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    sget v0, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 60
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 67
    :cond_0
    sget p1, Lcom/obric/common/oui/R$id;->webView:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 68
    sget p1, Lcom/obric/common/oui/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    sget p1, Lcom/obric/common/oui/R$id;->errorView:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget p1, Lcom/obric/common/oui/R$string;->title_privacy_policy_and_user_agreement:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/permission/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_1
    sget v0, Lcom/obric/common/oui/R$id;->web_activity_title_bar:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    new-instance v0, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    sget v0, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 85
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 93
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/obric/oui/window/permission/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/window/permission/WebViewActivity$1;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/obric/oui/window/permission/WebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/window/permission/WebViewActivity$2;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 129
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
