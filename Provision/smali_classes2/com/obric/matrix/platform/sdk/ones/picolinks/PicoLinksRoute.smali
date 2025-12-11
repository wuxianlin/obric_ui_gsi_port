.class public final Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;
.super Ljava/lang/Object;
.source "PicoLinksRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;,
        Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicoLinksRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoLinksRoute.kt\ncom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,110:1\n32#2,2:111\n*S KotlinDebug\n*F\n+ 1 PicoLinksRoute.kt\ncom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute\n*L\n76#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;",
        "",
        "()V",
        "PICO_LINKS_ID",
        "",
        "PICO_LINKS_URL",
        "TAG",
        "processPicoLinksIntent",
        "",
        "activity",
        "Landroid/app/Activity;",
        "intent",
        "Landroid/content/Intent;",
        "handler",
        "Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;",
        "Context",
        "Handler",
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
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;

.field private static final PICO_LINKS_ID:Ljava/lang/String; = "pico_links_id"

.field private static final PICO_LINKS_URL:Ljava/lang/String; = "pico_links_url"

.field private static final TAG:Ljava/lang/String; = "PicoLinksRoute"


# direct methods
.method public static synthetic $r8$lambda$QcHOUh1s2oJbfQWg4QKQYb5XWgM(Ljava/lang/String;Landroid/os/Bundle;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;->processPicoLinksIntent$lambda-3(Ljava/lang/String;Landroid/os/Bundle;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;Landroid/app/Activity;Landroid/net/Uri;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final processPicoLinksIntent$lambda-3(Ljava/lang/String;Landroid/os/Bundle;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 3

    const-string v0, "PicoLinksRoute"

    const-string v1, "handlePicoLinks, path="

    const-string v2, "$path"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$handler"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activity"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;

    invoke-direct {v1, p3, p4, p5}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;-><init>(Landroid/app/Activity;Landroid/net/Uri;I)V

    invoke-interface {p2, v1, p0, p1}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;->handlePicoLinks(Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final processPicoLinksIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;)Z
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "activity"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PicoLinksRoute"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "intent is null"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v3, "pico_links_url"

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    const-string v3, "pico_links_id"

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v7, :cond_1

    const-string v0, "url is null"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 63
    :cond_1
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;

    invoke-virtual {v0, v7}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksHook;->isPicoLinksUrl(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is no PicoLinks url"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 68
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "url.pathSegments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v0, "/"

    .line 71
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "params"

    .line 74
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "jsonParams.keys()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 79
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_3
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    .line 83
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 86
    :cond_4
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 87
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$$ExternalSyntheticLambda0;

    move-object v2, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/obric/matrix/platform/sdk/ones/picolinks/PicoLinksRoute$Handler;Landroid/app/Activity;Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
