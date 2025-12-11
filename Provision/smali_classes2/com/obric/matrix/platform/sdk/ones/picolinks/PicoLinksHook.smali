.class public final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;
.super Ljava/lang/Object;
.source "PicoLinksHook.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J.\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;",
        "",
        "()V",
        "PATH_PICO_LINKS",
        "",
        "PHASE_DATA_KEY_REDIRECT_URL",
        "SCHEME_HTTP",
        "SCHEME_HTTPS",
        "SCHEME_PICO_LINKS",
        "TAG",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "invokeStartPicoLinks",
        "",
        "scene",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;",
        "targetUrl",
        "referrer",
        "callback",
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;",
        "isSync",
        "isPicoLinksUrl",
        "url",
        "Landroid/net/Uri;",
        "shouldOverrideUrlLoading",
        "startPicoLinks",
        "Callback",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;

.field private static final PATH_PICO_LINKS:Ljava/lang/String; = "picolinks"

.field private static final PHASE_DATA_KEY_REDIRECT_URL:Ljava/lang/String; = "redirectUrl"

.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"

.field private static final SCHEME_PICO_LINKS:Ljava/lang/String; = "picolinks"

.field private static final TAG:Ljava/lang/String; = "PicoLinksHook"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invokeStartPicoLinks(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Z)Z
    .locals 2

    .line 105
    invoke-virtual {p0, p2}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->isPicoLinksUrl(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not PicoLinks"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PicoLinksHook"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 110
    :cond_0
    new-instance p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    invoke-direct {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;-><init>()V

    .line 111
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p3}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-result-object p0

    .line 116
    new-instance p1, Lcom/obric/matrix/proto/Request$Builder;

    invoke-direct {p1}, Lcom/obric/matrix/proto/Request$Builder;-><init>()V

    sget-object p2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {p2}, Lcom/obric/matrix/proto/MATRIX_CMD;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/obric/matrix/proto/Request$Builder;->cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/obric/matrix/proto/RequestBody$Builder;

    invoke-direct {p2}, Lcom/obric/matrix/proto/RequestBody$Builder;-><init>()V

    invoke-virtual {p2, p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->startPicoLinksRequest(Lcom/obric/matrix/proto/StartPicoLinksRequest;)Lcom/obric/matrix/proto/RequestBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/matrix/proto/RequestBody$Builder;->build()Lcom/obric/matrix/proto/RequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/obric/matrix/proto/Request$Builder;->body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    .line 120
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    sget-object p2, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;

    .line 123
    sget-object p3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

    const-string v1, "request"

    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;

    invoke-direct {v1, p1, p4}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$invokeStartPicoLinks$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3, p0, p5, v1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksBroker;->sendCmd(Lcom/obric/matrix/proto/MATRIX_CMD;Lcom/obric/matrix/proto/Request;ZLkotlin/jvm/functions/Function1;)V

    .line 151
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/obric/matrix/proto/Response;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    sget-object p1, Lcom/obric/matrix/proto/StatusCode;->OK:Lcom/obric/matrix/proto/StatusCode;

    invoke-virtual {p1}, Lcom/obric/matrix/proto/StatusCode;->getValue()I

    move-result p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic shouldOverrideUrlLoading$default(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)Z

    move-result p0

    return p0
.end method

.method public static synthetic startPicoLinks$default(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;Landroid/content/Context;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->startPicoLinks(Landroid/content/Context;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isPicoLinksUrl(Landroid/net/Uri;)Z
    .locals 4

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "picolinks"

    if-nez v0, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    :cond_2
    :goto_0
    return p0
.end method

.method public final isPicoLinksUrl(Ljava/lang/String;)Z
    .locals 2

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->isPicoLinksUrl(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    sget-object v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->invokeStartPicoLinks(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Z)Z

    move-result p0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "shouldOverrideUrlLoading="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cost="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PicoLinksHook"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final startPicoLinks(Landroid/content/Context;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    sget-object v3, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->NATIVE_APP:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->invokeStartPicoLinks(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook$Callback;Z)Z

    move-result p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startPicoLinks="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cost="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PicoLinksHook"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
