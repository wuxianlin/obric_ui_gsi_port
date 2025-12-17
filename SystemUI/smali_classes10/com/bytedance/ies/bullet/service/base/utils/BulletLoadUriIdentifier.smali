.class public final Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
.super Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
.source "BulletLoadUriIdentifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getIdentifierUrl",
        "getKitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "x-bullet_release"
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
.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;-><init>(Landroid/net/Uri;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getIdentifierUrl()Ljava/lang/String;
    .locals 6

    .line 24
    const-string v0, ""

    .line 25
    .local v0, "ret":Ljava/lang/String;
    nop

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .local v1, "cdnUrl":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v2

    move-object v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-let-BulletLoadUriIdentifier$getIdentifierUrl$1":I
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "parse(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    .line 31
    nop

    .line 29
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-BulletLoadUriIdentifier$getIdentifierUrl$1":I
    :cond_0
    nop

    .line 32
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .end local v1    # "cdnUrl":Ljava/lang/Object;
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sslocal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aweme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v1, "{\n                // lyn\u2026.toString()\n            }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v1, "{\n                // awe\u2026.toString()\n            }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "BulletLoadUriIdentifier schema"

    const-string v5, "Monitor"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uri.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 54
    :cond_4
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 61
    :sswitch_1
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 61
    :sswitch_2
    const-string v1, "lynxview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 61
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a7bcc4 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->sessionId:Ljava/lang/String;

    return-void
.end method
