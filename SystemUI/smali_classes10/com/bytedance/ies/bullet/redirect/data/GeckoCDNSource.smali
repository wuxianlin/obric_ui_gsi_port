.class public final Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;
.super Ljava/lang/Object;
.source "GeckoCDNSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;",
        "",
        "()V",
        "settings",
        "Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "getSettings",
        "()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;",
        "settings$delegate",
        "Lkotlin/Lazy;",
        "getUrl",
        "",
        "provide",
        "Lio/reactivex/Observable;",
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$Companion;

.field public static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final settings$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$kTNKgEzgCqrNVwXQBhHhq5vC-_Y(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->provide$lambda$2(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->Companion:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 5

    .line 85
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-runCatching-GeckoCDNSource$getUrl$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;->getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/webcast/cdn/api/scheme_config/api.roma.config.json"

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 87
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "sdkVersion"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 93
    .local v2, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uriBuilder.build().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestRequestInfoBuilderKt;->addEnvParamsForCDNMultiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    .end local v0    # "$i$a$-runCatching-GeckoCDNSource$getUrl$1":I
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "uriBuilder":Landroid/net/Uri$Builder;
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final provide$lambda$2(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;
    .param p1, "emitter"    # Lio/reactivex/ObservableEmitter;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-runCatching-GeckoCDNSource$provide$1$1":I
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 69
    .local v1, "responseCallback":Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 70
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 72
    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 73
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    nop

    .line 75
    nop

    .line 69
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 78
    nop

    .end local v0    # "$i$a$-runCatching-GeckoCDNSource$provide$1$1":I
    .end local v1    # "responseCallback":Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$provide$1$1$responseCallback$1;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-onFailure-GeckoCDNSource$provide$1$2":I
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 81
    nop

    .line 78
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-GeckoCDNSource$provide$1$2":I
    nop

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    return-object v0
.end method

.method public final provide()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026omplete()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method
