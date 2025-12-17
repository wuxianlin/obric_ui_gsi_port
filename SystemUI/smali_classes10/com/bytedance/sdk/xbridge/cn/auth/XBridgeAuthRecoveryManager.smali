.class public final Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;
.super Ljava/lang/Object;
.source "XBridgeAuthRecoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeAuthRecoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeAuthRecoveryManager.kt\ncom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1711#2,3:172\n*S KotlinDebug\n*F\n+ 1 XBridgeAuthRecoveryManager.kt\ncom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager\n*L\n121#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0006J\u001e\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;",
        "",
        "()V",
        "MIN_AUTO_REQUEST_INTERNAL",
        "",
        "TAG",
        "",
        "configProvider",
        "Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;",
        "lastRequestStamp",
        "Ljava/lang/Long;",
        "getMinAutoRequestInternal",
        "isPatternMatch",
        "",
        "content",
        "pattern",
        "onAppShow",
        "",
        "setConfigProvider",
        "skipAllAuth",
        "skipAuth",
        "url",
        "verifyUrl",
        "safeUrls",
        "",
        "remoteUrl",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

.field private static final MIN_AUTO_REQUEST_INTERNAL:J = 0x384L

.field private static final TAG:Ljava/lang/String; = "XBridgeAuthRecoveryManager"

.field private static configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

.field private static lastRequestStamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMinAutoRequestInternal()J
    .locals 2

    .line 106
    nop

    .line 109
    nop

    .line 106
    const-wide/16 v0, 0x384

    return-wide v0
.end method

.method private final isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 127
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-runCatching-XBridgeAuthRecoveryManager$isPatternMatch$1":I
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .local v1, "res":Z
    return v1

    .end local v0    # "$i$a$-runCatching-XBridgeAuthRecoveryManager$isPatternMatch$1":I
    .end local v1    # "res":Z
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method private final verifyUrl(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .param p1, "safeUrls"    # Ljava/util/List;
    .param p2, "remoteUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 120
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "encodeUrl":Ljava/lang/String;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$a$-any-XBridgeAuthRecoveryManager$verifyUrl$1":I
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    const-string v9, "encodeUrl"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->isPatternMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 173
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-XBridgeAuthRecoveryManager$verifyUrl$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 174
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 121
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    return v4
.end method


# virtual methods
.method public final onAppShow()V
    .locals 11

    .line 79
    const-string v0, "XBridgeAuthRecoveryManager.onAppShow"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 81
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->enableAuthConfigRequest()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    .line 82
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->authRequestInterval()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xe10

    .line 87
    .local v0, "expectInterval":J
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->getMinAutoRequestInternal()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 88
    .local v2, "realInterval":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastRequestStamp :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", expectInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", realInterval:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 90
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it":J
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-let-XBridgeAuthRecoveryManager$onAppShow$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v9, v2

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    .line 93
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->getCurrentPermissionConfigProvider$sdk_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    move-result-object v7

    if-eqz v7, :cond_3

    .local v7, "$this$onAppShow_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-apply-XBridgeAuthRecoveryManager$onAppShow$1$1":I
    const-string/jumbo v9, "update BDXBridgePermission"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->init(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V

    .line 96
    nop

    .line 93
    .end local v7    # "$this$onAppShow_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .end local v8    # "$i$a$-apply-XBridgeAuthRecoveryManager$onAppShow$1$1":I
    nop

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 99
    :cond_4
    nop

    .line 90
    .end local v4    # "it":J
    .end local v6    # "$i$a$-let-XBridgeAuthRecoveryManager$onAppShow$1":I
    nop

    .line 100
    :cond_5
    return-void
.end method

.method public final setConfigProvider(Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;)V
    .locals 2
    .param p1, "configProvider"    # Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XBridgeAuthRecoveryManager.setConfigProvider: configProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 36
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    .line 40
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->lastRequestStamp:Ljava/lang/Long;

    .line 43
    :cond_0
    return-void
.end method

.method public final skipAllAuth()Z
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->isCloseAllAuth()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final skipAuth(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAllAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->configProvider:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;->getCloseAuthUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "safeUrls":Ljava/util/List;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x0

    return v1

    .line 71
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->verifyUrl(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 72
    .local v1, "res":Z
    return v1
.end method
