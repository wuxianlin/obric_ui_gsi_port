.class public final Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
.super Ljava/lang/Object;
.source "SccDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/scc/SccDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/scc/SccDelegate;",
        "",
        "sccConfig",
        "Lcom/google/gson/JsonObject;",
        "networkDepend",
        "Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V",
        "cloudService",
        "Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;",
        "doCheck",
        "",
        "url",
        "",
        "onUserAllow",
        "removeFragment",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "syncSecureLevel",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$Companion;

.field public static final MIMETYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"

.field public static final TAG:Ljava/lang/String; = "SccDelegate"

.field public static final UTF_8_ENCODE:Ljava/lang/String; = "UTF-8"

.field private static hasInit:Z

.field private static teaReporter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->Companion:Lcom/bytedance/ies/bullet/web/scc/SccDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .locals 17
    .param p1, "sccConfig"    # Lcom/google/gson/JsonObject;
    .param p2, "networkDepend"    # Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "sccConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkDepend"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-direct {v0}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;-><init>()V

    iput-object v0, v1, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    .line 36
    nop

    .line 38
    sget-boolean v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->hasInit:Z

    if-nez v0, :cond_2

    const-class v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 39
    monitor-enter v4

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$a$-synchronized-SccDelegate$1":I
    :try_start_0
    sget-boolean v5, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->hasInit:Z

    if-nez v5, :cond_1

    .line 41
    const-string v5, "com.ss.android.common.lib.AppLogNewUtils"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 42
    .local v5, "cls":Ljava/lang/Class;
    const-string/jumbo v6, "onEventV3"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lorg/json/JSONObject;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 43
    .local v6, "method":Ljava/lang/reflect/Method;
    new-instance v7, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;

    invoke-direct {v7, v6}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$1;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sput-object v7, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->teaReporter:Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-static {}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudServiceManager;->getNetAdapter()Lcom/bytedance/lynx/scc/cloudservice/network/INetAdapter;

    move-result-object v7

    if-nez v7, :cond_0

    .line 51
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v11, "SccDelegate"

    const-string/jumbo v12, "set SccSDK NetAdapter"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 52
    new-instance v7, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;

    new-instance v8, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$2;

    invoke-direct {v8, v3}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$1$2;-><init>(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    check-cast v8, Lcom/bytedance/lynx/scc/cloudservice/network/ISccNetworkFactory;

    invoke-direct {v7, v8}, Lcom/bytedance/lynx/scc/cloudservice/network/DefaultNetAdapter;-><init>(Lcom/bytedance/lynx/scc/cloudservice/network/ISccNetworkFactory;)V

    check-cast v7, Lcom/bytedance/lynx/scc/cloudservice/network/INetAdapter;

    invoke-static {v7}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudServiceManager;->setNetAdapter(Lcom/bytedance/lynx/scc/cloudservice/network/INetAdapter;)V

    :cond_0
    new-instance v7, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate$$ExternalSyntheticLambda0;-><init>()V

    .line 58
    invoke-static {v7}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudServiceManager;->registerDataReportListener(Lcom/bytedance/lynx/scc/cloudservice/reporter/ISccDataReportListener;)V

    .line 65
    sput-boolean v9, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->hasInit:Z

    .line 67
    .end local v5    # "cls":Ljava/lang/Class;
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-SccDelegate$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->setSettingsJsonConfig(Lcom/google/gson/JsonObject;)V

    .line 70
    nop

    .line 25
    return-void
.end method

.method public static final synthetic access$getHasInit$cp()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->hasInit:Z

    return v0
.end method

.method public static final synthetic access$getTeaReporter$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->teaReporter:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setHasInit$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 25
    sput-boolean p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->hasInit:Z

    return-void
.end method

.method public static final synthetic access$setTeaReporter$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlin/jvm/functions/Function2;

    .line 25
    sput-object p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->teaReporter:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method static final lambda$1$lambda$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "map"    # Ljava/util/Map;

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .local v0, "category":Lorg/json/JSONObject;
    const-string v1, "map"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 63
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->teaReporter:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-void
.end method

.method private final removeFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x23

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final doCheck(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->removeFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->doCheck(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onUserAllow(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->removeFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->onUserAllow(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string/jumbo v1, "url"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->removeFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "urlWithoutFragment":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v3, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->getCloudServiceResponse(Ljava/lang/String;)Lcom/bytedance/lynx/scc/cloudservice/SccResult;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    .line 79
    .local v3, "sccResult":Lcom/bytedance/lynx/scc/cloudservice/SccResult;
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/lynx/scc/cloudservice/SccResult;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-let-SccDelegate$shouldInterceptRequest$1":I
    const-string v6, "black"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "UTF-8"

    const-string/jumbo v9, "text/plain"

    const-string/jumbo v10, "scc_sdk "

    if-nez v6, :cond_3

    const-string/jumbo v6, "notice"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    const-string v6, "deny"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->addDenyUrl(Ljava/lang/String;)V

    .line 89
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " is deny."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "SccDelegate"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 90
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 91
    nop

    .line 92
    new-instance v10, Ljava/io/ByteArrayInputStream;

    new-array v7, v7, [B

    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v10, Ljava/io/InputStream;

    .line 90
    invoke-direct {v6, v9, v8, v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v6

    .line 95
    :cond_2
    nop

    .line 79
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-SccDelegate$shouldInterceptRequest$1":I
    goto :goto_1

    .line 81
    .restart local v4    # "it":Ljava/lang/String;
    .restart local v5    # "$i$a$-let-SccDelegate$shouldInterceptRequest$1":I
    :cond_3
    :goto_0
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " is notice."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "SccDelegate"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 82
    iget-object v6, v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v6, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->addNoticeUrls(Ljava/lang/String;)V

    .line 83
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 84
    nop

    .line 85
    new-instance v10, Ljava/io/ByteArrayInputStream;

    new-array v7, v7, [B

    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v10, Ljava/io/InputStream;

    .line 83
    invoke-direct {v6, v9, v8, v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v6

    .line 96
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-SccDelegate$shouldInterceptRequest$1":I
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v4, v1}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->tryGetPrefetchResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    return-object v4
.end method

.method public final syncSecureLevel(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->removeFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "urlWithoutFragment":Ljava/lang/String;
    nop

    .line 102
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->isNoticeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->NOTICE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->cloudService:Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/scc/cloudservice/SccCloudService;->isDenyUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->DENY:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    goto :goto_0

    .line 104
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 101
    :goto_0
    return-object v1
.end method
