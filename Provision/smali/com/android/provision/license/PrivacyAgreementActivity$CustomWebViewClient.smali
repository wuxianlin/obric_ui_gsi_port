.class Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PrivacyAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/license/PrivacyAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomWebViewClient"
.end annotation


# instance fields
.field private privacyAgreementActivity:Lcom/android/provision/license/PrivacyAgreementActivity;

.field final synthetic this$0:Lcom/android/provision/license/PrivacyAgreementActivity;


# direct methods
.method constructor <init>(Lcom/android/provision/license/PrivacyAgreementActivity;Lcom/android/provision/license/PrivacyAgreementActivity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;->this$0:Lcom/android/provision/license/PrivacyAgreementActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;->privacyAgreementActivity:Lcom/android/provision/license/PrivacyAgreementActivity;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "shouldOverrideUrlLoading"

    const-string v0, "url=$url"

    .line 76
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myapp://click?type="

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "click"

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "type"

    .line 81
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/provision/license/PrivacyAgreementActivity$CustomWebViewClient;->privacyAgreementActivity:Lcom/android/provision/license/PrivacyAgreementActivity;

    invoke-static {p0, p1}, Lcom/android/provision/license/PrivacyAgreementActivity;->access$000(Lcom/android/provision/license/PrivacyAgreementActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
