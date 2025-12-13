.class public final Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;
.super Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
.source "WebPreloadBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "bullet.preload"
    owner = "liushaocong"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Companion;,
        Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;,
        Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPreloadBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPreloadBridge.kt\ncom/bytedance/ies/bullet/service/preload/WebPreloadBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002<=B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J(\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0002J,\u0010-\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020#2\u0006\u0010.\u001a\u00020\u000f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002J\n\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0012\u00101\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\rH\u0002J\u0018\u00104\u001a\u00020!2\u0006\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020+H\u0016J \u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\rH\u0002J\u0008\u0010;\u001a\u00020!H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "access",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "setAccess",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V",
        "bid",
        "",
        "defaultCacheTime",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "pendingPrerenderTaskList",
        "",
        "Landroid/os/MessageQueue$IdleHandler;",
        "preRenderService",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "getPreRenderService",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;",
        "preRenderService$delegate",
        "Lkotlin/Lazy;",
        "checkMemory",
        "",
        "memoryThreshold",
        "",
        "doPreConnect",
        "",
        "uri",
        "Landroid/net/Uri;",
        "doPreload",
        "schema",
        "context",
        "Landroid/content/Context;",
        "strategy",
        "Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;",
        "doRealPreCreate",
        "doRealRender",
        "cacheTime",
        "getContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getFreeMemory",
        "getStrategy",
        "strategyString",
        "handle",
        "params",
        "Lorg/json/JSONObject;",
        "makeResultJson",
        "result",
        "code",
        "message",
        "release",
        "Companion",
        "Strategy",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Companion;

.field public static final DEFAULT_BRIDGE_NAME:Ljava/lang/String; = "bullet.preload"


# instance fields
.field private access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

.field private final bid:Ljava/lang/String;

.field private final defaultCacheTime:J

.field private final name:Ljava/lang/String;

.field private final pendingPrerenderTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final preRenderService$delegate:Lkotlin/Lazy;

.field private final providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;


# direct methods
.method public static synthetic $r8$lambda$pEypUUZ20JWvpLKwH4iiskBN00I(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreload$lambda$1(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->Companion:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 2
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 43
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    .line 47
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default_bid"

    :cond_1
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$preRenderService$2;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    .line 60
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 61
    const-string v0, "bullet.preload"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$makeResultJson(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;
    .param p1, "result"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final checkMemory(I)Z
    .locals 5
    .param p1, "memoryThreshold"    # I

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    .local v0, "context":Landroid/content/Context;
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getFreeMemory(Landroid/content/Context;)J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final doPreConnect(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 123
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Start PreConnect"

    const/4 v2, 0x0

    const-string v3, "XPreload"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/webx/core/webview/module/TTWebModule$Global;->preconnectUrl(Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method private final doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 16
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "strategy"    # Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
    .param p4, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 86
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Preload for schema "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XPreload"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "view_cache_time"

    invoke-static {v13, v0}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v12, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->defaultCacheTime:J

    :goto_0
    move-wide v3, v0

    .line 88
    .local v3, "cacheTime":J
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    goto :goto_1

    .line 97
    :pswitch_1
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-wide v9, v3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 101
    .local v0, "renderHandler":Landroid/os/MessageQueue$IdleHandler;
    iget-object v1, v12, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .end local v0    # "renderHandler":Landroid/os/MessageQueue$IdleHandler;
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-direct {v12, v14, v15}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 94
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreConnect(Landroid/net/Uri;)V

    goto :goto_1

    .line 90
    :pswitch_3
    invoke-direct {v12, v14, v15}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 108
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final doPreload$lambda$1(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$schema"    # Landroid/net/Uri;
    .param p3, "$cacheTime"    # J
    .param p5, "$callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method private final doRealPreCreate(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 111
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->bid:Ljava/lang/String;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    .line 112
    .local v0, "webPreCreateService":Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;
    if-nez v0, :cond_0

    .line 113
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "Preload fail, PreCreate service = null"

    const/4 v3, 0x0

    const-string v4, "XPreload"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    const/4 v1, -0x1

    const-string v2, "Preload Fail, PreCreate service = null"

    invoke-interface {p2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "Start PreCreate"

    const/4 v5, 0x0

    const-string v6, "XPreload"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->submitPreCreateWebView(Landroid/content/Context;)V

    .line 118
    const-string v1, "Preload Success"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 221
    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-let-WebPreloadBridge$doRealPreCreate$1":I
    invoke-interface {p2, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 120
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-WebPreloadBridge$doRealPreCreate$1":I
    :goto_0
    return-void
.end method

.method private final doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "schema"    # Landroid/net/Uri;
    .param p3, "cacheTime"    # J
    .param p5, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 130
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v3, p3, v1

    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;

    invoke-direct {v1, p0, p5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;-><init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->preRender(Landroid/net/Uri;Landroid/content/Context;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;)V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    if-eqz p5, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "poolservice = null"

    invoke-interface {p5, v0, v1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method static synthetic doRealRender$default(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;ILjava/lang/Object;)V
    .locals 6

    .line 127
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 128
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 127
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    return-void
.end method

.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getFreeMemory(Landroid/content/Context;)J
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 187
    if-nez p1, :cond_0

    .line 188
    const-wide/16 v0, -0x1

    return-wide v0

    .line 190
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 191
    .local v0, "outInfo":Landroid/app/ActivityManager$MemoryInfo;
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 193
    .local v1, "am":Landroid/app/ActivityManager;
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 194
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/high16 v4, 0x100000

    int-to-long v4, v4

    div-long/2addr v2, v4

    return-wide v2
.end method

.method private final getPreRenderService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->preRenderService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    return-object v0
.end method

.method private final getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
    .locals 1
    .param p1, "strategyString"    # Ljava/lang/String;

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    return-object v0

    .line 163
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    goto :goto_3

    :sswitch_0
    const-string v0, "PreconnectSocket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 165
    :cond_3
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->PreConnect:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    goto :goto_4

    .line 163
    :sswitch_1
    const-string v0, "Default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 164
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    goto :goto_4

    .line 163
    :sswitch_2
    const-string v0, "PreloadOnIdle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 166
    :cond_5
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriOnIdle:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    goto :goto_4

    .line 163
    :sswitch_3
    const-string v0, "PreloadImmediately"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 167
    :cond_6
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->LoadUriRightNow:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    goto :goto_4

    .line 168
    :goto_3
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;->OnlyPreCreate:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    .line 163
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77535cab -> :sswitch_3
        -0x5fcf2664 -> :sswitch_2
        -0x40b391df -> :sswitch_1
        0x59a4df5a -> :sswitch_0
    .end sparse-switch
.end method

.method private final makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "result"    # Z
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeResultJson_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-apply-WebPreloadBridge$makeResultJson$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$makeResultJson_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-apply-WebPreloadBridge$makeResultJson$1$1":I
    const-string v6, "message"

    invoke-virtual {v4, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string/jumbo v6, "result"

    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    nop

    .end local v4    # "$this$makeResultJson_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-WebPreloadBridge$makeResultJson$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    nop

    .line 198
    .end local v1    # "$this$makeResultJson_u24lambda_u244":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebPreloadBridge$makeResultJson$1":I
    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 7
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "schema":Ljava/lang/String;
    const-string/jumbo v1, "strategy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "params.optString(\"strategy\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getStrategy(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;

    move-result-object v1

    .line 66
    .local v1, "strategy":Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;
    const-string v2, "availableMemoryThreshold"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->checkMemory(I)Z

    move-result v2

    .line 67
    .local v2, "availableMemoryThreshold":Z
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 68
    .local v3, "context":Landroid/content/Context;
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "parse(schema)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3, v1, p2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doPreload(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$Strategy;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, -0x1

    const-string v5, "memory is not allowed"

    const/4 v6, 0x0

    invoke-direct {p0, v6, v4, v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->makeResultJson(ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .local v4, "it":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-let-WebPreloadBridge$handle$1":I
    invoke-interface {p2, v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 73
    nop

    .line 71
    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-let-WebPreloadBridge$handle$1":I
    nop

    .line 75
    :goto_1
    return-void
.end method

.method public release()V
    .locals 8

    .line 208
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 210
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    .line 212
    .local v1, "renderHandler":Landroid/os/MessageQueue$IdleHandler;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "===remove pendingPrerenderTask===="

    const/4 v4, 0x0

    const-string v5, "XPreload"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 213
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .end local v1    # "renderHandler":Landroid/os/MessageQueue$IdleHandler;
    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->pendingPrerenderTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_1
    return-void
.end method

.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    return-void
.end method
