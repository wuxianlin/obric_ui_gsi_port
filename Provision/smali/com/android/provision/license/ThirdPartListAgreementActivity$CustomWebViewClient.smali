.class final Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ThirdPartListAgreementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/license/ThirdPartListAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "activity",
        "Lcom/android/provision/license/ThirdPartListAgreementActivity;",
        "(Lcom/android/provision/license/ThirdPartListAgreementActivity;)V",
        "getActivity",
        "()Lcom/android/provision/license/ThirdPartListAgreementActivity;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
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


# instance fields
.field private final activity:Lcom/android/provision/license/ThirdPartListAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/android/provision/license/ThirdPartListAgreementActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;->activity:Lcom/android/provision/license/ThirdPartListAgreementActivity;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/android/provision/license/ThirdPartListAgreementActivity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;->activity:Lcom/android/provision/license/ThirdPartListAgreementActivity;

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myapp://click?type="

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 79
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "click"

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "type"

    .line 83
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/android/provision/license/ThirdPartListAgreementActivity$CustomWebViewClient;->activity:Lcom/android/provision/license/ThirdPartListAgreementActivity;

    invoke-static {p0, p1}, Lcom/android/provision/license/ThirdPartListAgreementActivity;->access$handleClickEvent(Lcom/android/provision/license/ThirdPartListAgreementActivity;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const-string p0, "https://"

    .line 89
    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method
