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

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/window/permission/WebViewActivity;

    .line 37
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/window/permission/WebViewActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/window/permission/WebViewActivity;

    .line 37
    invoke-direct {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->showErrorPage()V

    return-void
.end method

.method private isEdgeToEdge()Ljava/lang/Boolean;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 159
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method private showErrorPage()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    new-instance v1, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-obric-oui-window-permission-WebViewActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showErrorPage$1$com-obric-oui-window-permission-WebViewActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 169
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->finish()V

    .line 179
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 139
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 141
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .local v0, "contentView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 143
    .local v1, "root":Landroid/view/View;
    invoke-direct {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->isEdgeToEdge()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    new-instance v2, Lcom/obric/oui/window/permission/WebViewActivity$3;

    invoke-direct {v2, p0}, Lcom/obric/oui/window/permission/WebViewActivity$3;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/obric/common/oui/R$layout;->activity_webview:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/WebViewActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    .local v0, "window":Landroid/view/Window;
    sget v1, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/window/permission/WebViewActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 59
    sget v1, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/window/permission/WebViewActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    nop

    .line 62
    invoke-static {p0}, Lcom/obric/oui/utils/ActivityUtils;->adaptLightDarkStatusBar(Landroid/app/Activity;)V

    .line 65
    sget v1, Lcom/obric/common/oui/R$id;->webView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 66
    sget v1, Lcom/obric/common/oui/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 67
    sget v1, Lcom/obric/common/oui/R$id;->errorView:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/window/permission/WebViewActivity;->errorView:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "title":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget v2, Lcom/obric/common/oui/R$string;->title_privacy_policy_and_user_agreement:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/window/permission/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_0
    sget v2, Lcom/obric/common/oui/R$id;->web_activity_title_bar:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/window/permission/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/titlebar/optimize/OCTitleBar;

    .line 73
    .local v2, "titleBar":Lcom/obric/oui/titlebar/optimize/OCTitleBar;
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2, v1}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/obric/oui/titlebar/optimize/OCTitleBar;->getMLeftActionBack()Lcom/obric/oui/button/OButton;

    move-result-object v3

    .line 76
    .local v3, "backBtn":Lcom/obric/oui/button/OButton;
    if-eqz v3, :cond_1

    .line 77
    new-instance v4, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/obric/oui/window/permission/WebViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {v3, v4}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .end local v3    # "backBtn":Lcom/obric/oui/button/OButton;
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    sget v4, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 83
    iget-object v3, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    iget-object v3, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 86
    .local v3, "webSettings":Landroid/webkit/WebSettings;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 90
    nop

    .line 91
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 94
    iget-object v4, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/obric/oui/window/permission/WebViewActivity$1;

    invoke-direct {v5, p0}, Lcom/obric/oui/window/permission/WebViewActivity$1;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    iget-object v4, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v5, Lcom/obric/oui/window/permission/WebViewActivity$2;

    invoke-direct {v5, p0}, Lcom/obric/oui/window/permission/WebViewActivity$2;-><init>(Lcom/obric/oui/window/permission/WebViewActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .local v4, "url":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 133
    iget-object v5, p0, Lcom/obric/oui/window/permission/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    :cond_2
    return-void
.end method
