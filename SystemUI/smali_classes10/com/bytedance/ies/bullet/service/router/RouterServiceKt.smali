.class public final Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;
.super Ljava/lang/Object;
.source "RouterService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "getQueryParameterSafely",
        "",
        "Landroid/net/Uri;",
        "key",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$getQueryParameterSafely"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    nop

    .line 501
    move-object v0, p0

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 502
    .local v1, "$i$a$-takeIf-RouterServiceKt$getQueryParameterSafely$1":I
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    .line 501
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-takeIf-RouterServiceKt$getQueryParameterSafely$1":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 503
    :goto_0
    if-eqz v0, :cond_1

    .line 501
    nop

    .line 503
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    :cond_1
    return-object v1
.end method
