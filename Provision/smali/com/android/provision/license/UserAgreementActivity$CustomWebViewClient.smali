.class Lcom/android/provision/license/UserAgreementActivity$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "UserAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/license/UserAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/license/UserAgreementActivity;

.field private userAgreementActivity:Lcom/android/provision/license/UserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/android/provision/license/UserAgreementActivity;Lcom/android/provision/license/UserAgreementActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/provision/license/UserAgreementActivity$CustomWebViewClient;->this$0:Lcom/android/provision/license/UserAgreementActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/android/provision/license/UserAgreementActivity$CustomWebViewClient;->userAgreementActivity:Lcom/android/provision/license/UserAgreementActivity;

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "shouldOverrideUrlLoading"

    const-string v0, "url=$url"

    .line 63
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myapp://click?type="

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "click"

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "type"

    .line 68
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Lcom/android/provision/license/UserAgreementActivity$CustomWebViewClient;->userAgreementActivity:Lcom/android/provision/license/UserAgreementActivity;

    invoke-static {p0, p1}, Lcom/android/provision/license/UserAgreementActivity;->access$000(Lcom/android/provision/license/UserAgreementActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
