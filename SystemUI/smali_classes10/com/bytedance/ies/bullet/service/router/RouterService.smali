.class public final Lcom/bytedance/ies/bullet/service/router/RouterService;
.super Ljava/lang/Object;
.source "RouterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/router/RouterService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouterService.kt\ncom/bytedance/ies/bullet/service/router/RouterService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n1#2:506\n1819#3,2:507\n1819#3,2:509\n1819#3,2:511\n1819#3,2:513\n*S KotlinDebug\n*F\n+ 1 RouterService.kt\ncom/bytedance/ies/bullet/service/router/RouterService\n*L\n382#1:507,2\n405#1:509,2\n427#1:511,2\n443#1:513,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J3\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00032!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00160\u0018H\u0002J3\u0010\u001c\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00032!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00160\u0018H\u0002J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\'\u0010#\u001a\u0004\u0018\u0001H$\"\u0008\u0008\u0000\u0010$*\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H$0\'H\u0002\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u001fH\u0002J\'\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0002\u00100J \u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u0002032\u0006\u0010*\u001a\u00020\u001f2\u0008\u0008\u0002\u0010.\u001a\u00020/J$\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u0003H\u0002J\u0012\u00109\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u001fH\u0002J,\u0010:\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/router/RouterService;",
        "",
        "bid",
        "",
        "interceptor",
        "Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V",
        "getBid",
        "()Ljava/lang/String;",
        "getInterceptor",
        "()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;",
        "close",
        "",
        "containerId",
        "sessionId",
        "closeAffinityPage",
        "channel",
        "bundle",
        "self",
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
        "closeAffinityPopup",
        "closeSamePage",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "closeSamePopup",
        "doOptimiseTask",
        "bulletUri",
        "Landroid/net/Uri;",
        "hostUri",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getService",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getType",
        "uri",
        "mergeFlags",
        "",
        "schema",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;",
        "(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;",
        "open",
        "context",
        "Landroid/content/Context;",
        "printLog",
        "message",
        "logLevel",
        "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
        "subModule",
        "shouldCloseAffinity",
        "tryCloseAffinity",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/router/RouterService$Companion;

.field private static final MODULE:Ljava/lang/String; = "XRouter"


# instance fields
.field private final bid:Ljava/lang/String;

.field private final interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/router/RouterService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->Companion:Lcom/bytedance/ies/bullet/service/router/RouterService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "interceptor"    # Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 89
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 90
    const-string p1, "default_bid"

    .line 89
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 91
    new-instance p2, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;

    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/router/DefaultRouterInterceptor;-><init>()V

    check-cast p2, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V

    .line 498
    return-void
.end method

.method public static synthetic close$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 254
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 256
    const-string p2, ""

    .line 254
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/router/RouterService;->close(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .locals 21
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "bundle"    # Ljava/lang/String;
    .param p3, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, "result":Z
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$a$-forEach-RouterService$closeAffinityPage$1":I
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    move-result-object v7

    .line 384
    .local v7, "itemBid":Ljava/lang/String;
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    move-result-object v8

    .line 385
    .local v8, "itemChannel":Ljava/lang/String;
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    move-result-object v9

    .line 386
    .local v9, "itemBundle":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "closeAffinityPage, channel:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", bundle:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", bid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const-string v14, "XRouter"

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    nop

    .line 387
    move-object v10, v5

    .local v10, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v11, 0x0

    .line 388
    .local v11, "$i$a$-takeIf-RouterService$closeAffinityPage$1$1":I
    move-object/from16 v12, p3

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 389
    move-object/from16 v15, p1

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object/from16 v14, p2

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v14, p2

    goto :goto_1

    .line 388
    :cond_1
    move-object/from16 v13, p0

    :cond_2
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 389
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 388
    :goto_2
    nop

    .line 387
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v11    # "$i$a$-takeIf-RouterService$closeAffinityPage$1$1":I
    if-eqz v16, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 390
    :goto_3
    if-eqz v10, :cond_5

    .line 387
    nop

    .line 390
    nop

    .restart local v10    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v11, 0x0

    .line 391
    .local v11, "$i$a$-let-RouterService$closeAffinityPage$1$2":I
    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v16, "do closeAffinityPage"

    const/16 v17, 0x0

    const-string v20, "XRouter"

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 392
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 393
    const/4 v0, 0x1

    .line 394
    nop

    .line 390
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v11    # "$i$a$-let-RouterService$closeAffinityPage$1$2":I
    :cond_5
    nop

    .line 395
    nop

    .line 507
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v6    # "$i$a$-forEach-RouterService$closeAffinityPage$1":I
    .end local v7    # "itemBid":Ljava/lang/String;
    .end local v8    # "itemChannel":Ljava/lang/String;
    .end local v9    # "itemBundle":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 508
    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v12, p3

    .line 396
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method

.method private final closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .locals 22
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "bundle"    # Ljava/lang/String;
    .param p3, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 404
    move-object/from16 v6, p0

    const/4 v0, 0x0

    .line 405
    .local v0, "result":Z
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 509
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v0

    .end local v0    # "result":Z
    .local v10, "result":Z
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v12, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v13, 0x0

    .line 406
    .local v13, "$i$a$-forEach-RouterService$closeAffinityPopup$1":I
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    move-result-object v14

    .line 407
    .local v14, "itemBid":Ljava/lang/String;
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getChannel()Ljava/lang/String;

    move-result-object v15

    .line 408
    .local v15, "itemChannel":Ljava/lang/String;
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBundle()Ljava/lang/String;

    move-result-object v5

    .line 409
    .local v5, "itemBundle":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeAffinityPopup, channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string v3, "XRouter"

    move-object/from16 v0, p0

    move-object/from16 v17, v7

    move-object v7, v5

    .end local v5    # "itemBundle":Ljava/lang/String;
    .local v7, "itemBundle":Ljava/lang/String;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    nop

    .line 410
    move-object v0, v12

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$a$-takeIf-RouterService$closeAffinityPopup$1$1":I
    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    move-object/from16 v4, p1

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v3, p2

    goto :goto_1

    .line 411
    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    .line 412
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 411
    :goto_2
    nop

    .line 410
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v1    # "$i$a$-takeIf-RouterService$closeAffinityPopup$1$1":I
    if-eqz v2, :cond_3

    move-object v0, v12

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 413
    :goto_3
    if-eqz v0, :cond_4

    .line 410
    nop

    .line 413
    move-object/from16 v16, v0

    .local v16, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/16 v18, 0x0

    .line 414
    .local v18, "$i$a$-let-RouterService$closeAffinityPopup$1$2":I
    const/16 v19, 0x2

    const/16 v20, 0x0

    const-string v1, "do closeAffinityPopup"

    const/4 v2, 0x0

    const-string v21, "XRouter"

    move-object/from16 v0, p0

    move-object/from16 v3, v21

    move/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 416
    const/4 v10, 0x1

    .line 417
    nop

    .line 413
    .end local v16    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v18    # "$i$a$-let-RouterService$closeAffinityPopup$1$2":I
    :cond_4
    nop

    .line 418
    nop

    .line 509
    .end local v7    # "itemBundle":Ljava/lang/String;
    .end local v12    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v13    # "$i$a$-forEach-RouterService$closeAffinityPopup$1":I
    .end local v14    # "itemBid":Ljava/lang/String;
    .end local v15    # "itemChannel":Ljava/lang/String;
    move-object/from16 v7, v17

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 510
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v17, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    move v0, v10

    .line 419
    .end local v8    # "$i$f$forEach":I
    .end local v10    # "result":Z
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "result":Z
    :cond_6
    return v0
.end method

.method private final closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 427
    .local v0, "activityList":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v6, 0x0

    .line 430
    .local v6, "$i$a$-forEach-RouterService$closeSamePage$1":I
    nop

    .line 428
    move-object v7, v5

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$a$-takeIf-RouterService$closeSamePage$1$1":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 428
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v8    # "$i$a$-takeIf-RouterService$closeSamePage$1$1":I
    if-eqz v7, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 430
    :goto_1
    if-eqz v7, :cond_1

    .line 428
    nop

    .line 430
    move-object v3, v7

    .local v3, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v7, 0x0

    .line 431
    .local v7, "$i$a$-let-RouterService$closeSamePage$1$2":I
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 433
    return-void

    .line 435
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v7    # "$i$a$-let-RouterService$closeSamePage$1$2":I
    :cond_1
    nop

    .line 511
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v6    # "$i$a$-forEach-RouterService$closeSamePage$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 512
    :cond_2
    nop

    .line 436
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 442
    const-class v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 443
    .local v0, "popupsStack":Ljava/util/List;
    :goto_0
    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v7, 0x0

    .line 446
    .local v7, "$i$a$-forEach-RouterService$closeSamePopup$1":I
    nop

    .line 444
    move-object v8, v6

    .local v8, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$a$-takeIf-RouterService$closeSamePopup$1$1":I
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 444
    .end local v8    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v9    # "$i$a$-takeIf-RouterService$closeSamePopup$1$1":I
    if-eqz v8, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    move-object v8, v1

    .line 446
    :goto_2
    if-eqz v8, :cond_2

    .line 444
    nop

    .line 446
    move-object v1, v8

    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    const/4 v4, 0x0

    .line 447
    .local v4, "$i$a$-let-RouterService$closeSamePopup$1$2":I
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 449
    return-void

    .line 451
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v4    # "$i$a$-let-RouterService$closeSamePopup$1$2":I
    :cond_2
    nop

    .line 513
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .end local v7    # "$i$a$-forEach-RouterService$closeSamePopup$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 514
    :cond_3
    nop

    .line 452
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_4
    return-void
.end method

.method private final doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 10
    .param p1, "bulletUri"    # Landroid/net/Uri;
    .param p2, "hostUri"    # Landroid/net/Uri;
    .param p3, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 456
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    .line 458
    nop

    .line 459
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 456
    const-string v3, "disable_prefetch"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    .local v0, "disablePrefetchSchema":Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    const-string v4, "enable_prefetch"

    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 462
    .local v1, "enablePrefetchV2":Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RouterService.doOptimiseTask, disablePrefetch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 468
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    if-eqz v2, :cond_0

    .local v2, "it":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$a$-let-RouterService$doOptimiseTask$1":I
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->prefetchForRouter(Landroid/net/Uri;)V

    .line 471
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RouterService.doOptimiseTask, prefetchService.bid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->getBid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    nop

    .line 469
    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    .end local v3    # "$i$a$-let-RouterService$doOptimiseTask$1":I
    nop

    .line 474
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$doOptimiseTask_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$a$-apply-RouterService$doOptimiseTask$2":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-interface {v2, p2, v4, p3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->prefetch(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 476
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setPrefetchUri(Landroid/net/Uri;)V

    .line 477
    nop

    .line 474
    .end local v2    # "$this$doOptimiseTask_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    .end local v3    # "$i$a$-apply-RouterService$doOptimiseTask$2":I
    nop

    .line 481
    :cond_1
    return-void
.end method

.method private final getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method private final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .line 297
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 298
    .local v0, "uriScheme":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 301
    .local v2, "uriAuthority":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v4

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 302
    .local v1, "uriPath":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v3, "http"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "_unknown"

    if-nez v3, :cond_9

    const-string v3, "https"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 306
    :cond_4
    nop

    .line 307
    const-string v3, "_popup"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v5, v3

    goto :goto_1

    .line 308
    :cond_5
    const-string v8, "_page"

    invoke-static {v2, v8, v4, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v5, v8

    goto :goto_1

    .line 311
    :cond_6
    invoke-static {v1, v3, v4, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v5, v3

    goto :goto_1

    .line 312
    :cond_7
    invoke-static {v1, v8, v4, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v5, v8

    goto :goto_1

    .line 313
    :cond_8
    nop

    .line 306
    :goto_1
    return-object v5

    .line 303
    :cond_9
    :goto_2
    return-object v5
.end method

.method private final mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "schema"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    .line 238
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-runCatching-RouterService$mergeFlags$1":I
    const/4 v2, 0x0

    .line 240
    .local v2, "result":I
    const-string v3, "flags"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "value":Ljava/lang/String;
    const-string v4, "clear_top"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x4000000

    if-eqz v4, :cond_0

    or-int/2addr v2, v5

    goto :goto_0

    .line 242
    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 506
    .local v4, "it":I
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$a$-let-RouterService$mergeFlags$1$1":I
    or-int/2addr v2, v4

    .line 244
    .end local v3    # "value":Ljava/lang/String;
    .end local v4    # "it":I
    .end local v6    # "$i$a$-let-RouterService$mergeFlags$1$1":I
    :cond_1
    :goto_0
    sget-object v3, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    move-result-object v3

    .line 245
    .local v3, "launchMode":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP_FLAG:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-ne v4, v6, :cond_3

    .line 246
    or-int/2addr v2, v5

    .line 249
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getFlags()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 506
    .restart local v4    # "it":I
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$a$-let-RouterService$mergeFlags$1$2":I
    or-int/2addr v2, v4

    .line 250
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-RouterService$mergeFlags$1$2":I
    :cond_4
    nop

    .end local v1    # "$i$a$-runCatching-RouterService$mergeFlags$1":I
    .end local v2    # "result":I
    .end local v3    # "launchMode":Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 238
    return-object v0
.end method

.method public static synthetic open$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;ILjava/lang/Object;)Z
    .locals 0

    .line 98
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 101
    new-instance p3, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    invoke-direct {p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;-><init>()V

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z

    move-result p0

    return p0
.end method

.method private final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p3, "subModule"    # Ljava/lang/String;

    .line 496
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 491
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 493
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 491
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 494
    const-string p3, ""

    .line 491
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private final shouldCloseAffinity(Landroid/net/Uri;)Z
    .locals 4
    .param p1, "schema"    # Landroid/net/Uri;

    .line 370
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-runCatching-RouterService$shouldCloseAffinity$1":I
    if-eqz p1, :cond_0

    const-string v2, "launch_mode"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v1    # "$i$a$-runCatching-RouterService$shouldCloseAffinity$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 372
    :cond_2
    const/4 v0, 0x0

    .line 370
    :goto_3
    return v0
.end method


# virtual methods
.method public final close(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "containerId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string v0, "containerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sessionId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 259
    .local v1, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$close_u24lambda_u2410":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-apply-RouterService$close$logContext$1":I
    const-string/jumbo v5, "session_id"

    invoke-virtual {v3, v5, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    nop

    .line 259
    .end local v3    # "$this$close_u24lambda_u2410":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-RouterService$close$logContext$1":I
    nop

    .line 262
    .local v2, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 263
    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 264
    const-string v6, "bid"

    iget-object v8, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 263
    nop

    .line 262
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 265
    nop

    .line 262
    const-string v6, "XRouter"

    const-string/jumbo v9, "routerService close start"

    invoke-virtual {v3, v6, v9, v5, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 268
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    .line 269
    return v7

    .line 271
    :cond_1
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$1;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 277
    new-instance v3, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$2;-><init>(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeSamePopup(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 283
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 284
    new-array v4, v4, [Lkotlin/Pair;

    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v9, "result"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v7

    .line 285
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v8

    .line 284
    nop

    .line 283
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 286
    nop

    .line 283
    const-string/jumbo v4, "routerService close result"

    invoke-virtual {v3, v6, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 287
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterceptor()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    return-object v0
.end method

.method public final open(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Z
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "uri"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 105
    .local v11, "routerOpenTimeStamp":J
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAddSessionId()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->setBundle(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    invoke-direct {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    move-object v4, v7

    .local v4, "$this$open_u24lambda_u241":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-apply-RouterService$open$bulletContext$1":I
    new-instance v13, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    check-cast v13, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 114
    new-instance v13, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getPackageNames()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    check-cast v13, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 115
    new-instance v13, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;

    invoke-direct {v13}, Lcom/bytedance/ies/bullet/service/router/interceptor/DisableAutoExposeInterceptor;-><init>()V

    check-cast v13, Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;

    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getInterceptors()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 506
    .local v13, "it":Ljava/util/List;
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$a$-let-RouterService$open$bulletContext$1$1":I
    invoke-virtual {v4, v13}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 117
    .end local v13    # "it":Ljava/util/List;
    .end local v14    # "$i$a$-let-RouterService$open$bulletContext$1$1":I
    :cond_1
    nop

    .end local v4    # "$this$open_u24lambda_u241":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    .end local v6    # "$i$a$-apply-RouterService$open$bulletContext$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    const/4 v6, 0x1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    .line 118
    .local v2, "bulletContext":Lcom/bytedance/ies/bullet/core/BulletContext;
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->attachCaller(Landroid/content/Context;)V

    .line 119
    const-string v3, "__bullet_trident_call_id"

    invoke-static {v8, v3}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 120
    .local v3, "callId":Ljava/lang/String;
    :cond_2
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$open_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$a$-apply-RouterService$open$logContext$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "session_id"

    invoke-virtual {v6, v14, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v13, "callId"

    invoke-virtual {v6, v13, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    nop

    .line 120
    .end local v6    # "$this$open_u24lambda_u242":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-RouterService$open$logContext$1":I
    nop

    .line 124
    .local v5, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 126
    const/4 v7, 0x2

    new-array v15, v7, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    const-string/jumbo v4, "schema"

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v15, v17

    iget-object v7, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    const-string v1, "bid"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v18, v3

    .end local v3    # "callId":Ljava/lang/String;
    .local v18, "callId":Ljava/lang/String;
    const/4 v3, 0x1

    aput-object v7, v15, v3

    .line 125
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 127
    nop

    .line 124
    const-string v15, "XRouter"

    const-string/jumbo v3, "start create container"

    invoke-virtual {v6, v15, v3, v7, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 129
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v11, v12, v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet(JZ)V

    .line 132
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    invoke-interface {v3, v8}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onPrepare(Landroid/net/Uri;)Z

    move-result v3

    const-string v6, "cancelled by interceptor.onPrepare"

    const-string v7, "RouterService create container failed"

    move-wide/from16 v19, v11

    .end local v11    # "routerOpenTimeStamp":J
    .local v19, "routerOpenTimeStamp":J
    const-string/jumbo v11, "reason"

    if-nez v3, :cond_3

    .line 133
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 135
    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v10, v17

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v10, v6

    .line 135
    nop

    .line 137
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v10, v4

    .line 135
    nop

    .line 134
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 138
    nop

    .line 133
    invoke-virtual {v3, v15, v7, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v21

    sget-object v22, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v23, "invalid_url"

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    return v17

    .line 144
    :cond_3
    invoke-direct {v0, v8}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .local v3, "type":Ljava/lang/String;
    nop

    .line 147
    const-string v12, "_popup"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-class v12, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    invoke-direct {v0, v12}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    goto :goto_0

    .line 148
    :cond_4
    const-string v12, "_page"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-class v12, Lcom/bytedance/ies/bullet/service/base/IPageService;

    invoke-direct {v0, v12}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    goto :goto_0

    .line 149
    :cond_5
    const-class v12, Lcom/bytedance/ies/bullet/service/base/IPageService;

    invoke-direct {v0, v12}, Lcom/bytedance/ies/bullet/service/router/RouterService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;

    .line 146
    :goto_0
    nop

    .line 152
    .local v12, "bulletUiService":Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;
    move-object/from16 v21, v13

    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 154
    move-object/from16 v23, v7

    move-object/from16 v22, v14

    const/4 v14, 0x2

    new-array v7, v14, [Lkotlin/Pair;

    if-eqz v12, :cond_6

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    move/from16 v14, v17

    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v24, v1

    const-string v1, "getServiceSuccess"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v17

    .line 155
    const-string/jumbo v1, "uiType"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v7, v14

    .line 154
    nop

    .line 153
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 156
    nop

    .line 152
    const-string v7, "get bullet ui service"

    invoke-virtual {v13, v15, v7, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 158
    if-nez v12, :cond_7

    .line 159
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 161
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const-string/jumbo v6, "page/popup service empty"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v17

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 161
    nop

    .line 160
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 163
    nop

    .line 159
    const-string v6, "bulletUiService is null,create container failed"

    invoke-virtual {v1, v15, v6, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v21

    sget-object v22, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string/jumbo v23, "unregister_service"

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 165
    return v17

    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v1

    new-instance v7, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;

    invoke-direct {v7, v9, v8}, Lcom/bytedance/ies/bullet/service/router/RouterService$open$1;-><init>(Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Landroid/net/Uri;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v13, "router_pre_open"

    invoke-virtual {v1, v13, v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordDuration(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    move-object v1, v2

    .local v1, "$this$open_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$a$-apply-RouterService$open$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxInitData()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 175
    sget-object v25, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v30, 0xc

    const/16 v31, 0x0

    const-string v26, "XRouter"

    const-string/jumbo v27, "set lynx preload js files"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getLynxPreloadJsFileProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxPreloadJsFileProvider(Lkotlin/jvm/functions/Function1;)V

    .line 178
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setTitleBarProvider(Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;)V

    .line 180
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setViewService(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 181
    iget-object v13, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 182
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 184
    move-object/from16 v25, v3

    const/4 v14, 0x2

    .end local v3    # "type":Ljava/lang/String;
    .local v25, "type":Ljava/lang/String;
    new-array v3, v14, [Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->getInitDataWrapper()Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->getInitData()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v14, v16

    :cond_a
    move-object/from16 v16, v1

    .end local v1    # "$this$open_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    .local v16, "$this$open_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    const-string v1, "initData"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v17

    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v3, v10

    .line 184
    nop

    .line 183
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 186
    nop

    .line 182
    const-string v3, "create bulletContext with schema"

    invoke-virtual {v13, v15, v3, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 187
    nop

    .line 172
    .end local v7    # "$i$a$-apply-RouterService$open$2":I
    .end local v16    # "$this$open_u24lambda_u243":Lcom/bytedance/ies/bullet/core/BulletContext;
    nop

    .line 189
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .local v1, "bulletUri":Landroid/net/Uri;
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->interceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;->onRouter(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 192
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 194
    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v17

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    .line 194
    nop

    .line 196
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    .line 194
    nop

    .line 193
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 197
    nop

    .line 192
    move-object/from16 v6, v23

    invoke-virtual {v3, v15, v6, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 198
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v26

    sget-object v27, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v28, "invalid_url"

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    return v17

    .line 202
    :cond_b
    sget-object v3, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v4

    .local v6, "$this$open_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$a$-apply-RouterService$open$3":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v6, v11, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v10, v18

    move-object/from16 v11, v21

    .end local v18    # "callId":Ljava/lang/String;
    .local v10, "callId":Ljava/lang/String;
    invoke-virtual {v6, v11, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    nop

    .end local v6    # "$this$open_u24lambda_u244":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-RouterService$open$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z

    move-result v3

    const-string/jumbo v4, "result"

    if-eqz v3, :cond_c

    .line 206
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 208
    const-string/jumbo v6, "true"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 209
    nop

    .line 206
    const-string v6, "RouterService clearTopActivity result"

    invoke-virtual {v3, v15, v6, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 210
    const/4 v3, 0x1

    return v3

    .line 214
    :cond_c
    invoke-direct {v0, v1, v8, v2}, Lcom/bytedance/ies/bullet/service/router/RouterService;->doOptimiseTask(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 216
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    move-object v6, v3

    .local v6, "$this$open_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$a$-apply-RouterService$open$result$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v8, v9}, Lcom/bytedance/ies/bullet/service/router/RouterService;->mergeFlags(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setFlags(Ljava/lang/Integer;)V

    .line 218
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setSessionId(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v11

    move-object v13, v11

    .local v13, "$this$open_u24lambda_u246_u24lambda_u245":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 220
    .local v14, "$i$a$-apply-RouterService$open$result$1$1":I
    const-string v0, "__x_session_id"

    move/from16 v16, v7

    .end local v7    # "$i$a$-apply-RouterService$open$result$1":I
    .local v16, "$i$a$-apply-RouterService$open$result$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    nop

    .line 219
    .end local v13    # "$this$open_u24lambda_u246_u24lambda_u245":Landroid/os/Bundle;
    .end local v14    # "$i$a$-apply-RouterService$open$result$1$1":I
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setBundle(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setAnimationBundle(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getUiLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V

    .line 224
    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setCallId(Ljava/lang/String;)V

    .line 226
    nop

    .line 227
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "bdx_act_request_code"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 226
    :goto_2
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->setRequestCode(Ljava/lang/Integer;)V

    .line 228
    nop

    .end local v6    # "$this$open_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
    .end local v16    # "$i$a$-apply-RouterService$open$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    move-object/from16 v0, p1

    invoke-interface {v12, v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    move-result v3

    .line 229
    .local v3, "result":Z
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 231
    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v17

    const-string/jumbo v4, "scheme"

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v7, v11

    .line 230
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 232
    nop

    .line 229
    const-string v7, "BulletUIService show result"

    invoke-virtual {v6, v15, v7, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;->getOpenListener()Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;

    move-result-object v4

    invoke-interface {v4, v8, v1, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/IRouterOpenListener;->onPostOpen(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 234
    return v3
.end method

.method public final tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V
    .locals 26
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "bundle"    # Ljava/lang/String;
    .param p4, "self"    # Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string/jumbo v0, "self"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$tryCloseAffinity_u24lambda_u2411":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-apply-RouterService$tryCloseAffinity$logContext$1":I
    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const-string/jumbo v4, "session_id"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    nop

    .line 318
    .end local v1    # "$this$tryCloseAffinity_u24lambda_u2411":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-RouterService$tryCloseAffinity$logContext$1":I
    move-object v11, v0

    .line 321
    .local v11, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 322
    const/4 v12, 0x5

    new-array v1, v12, [Lkotlin/Pair;

    iget-object v2, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    const-string v13, "bid"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v1, v14

    .line 323
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v2

    const-string v15, "bulletTag"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    .line 322
    nop

    .line 324
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "url"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v17, 0x2

    aput-object v2, v1, v17

    .line 322
    nop

    .line 325
    const-string v4, "channel"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v1, v18

    .line 322
    nop

    .line 326
    const-string v3, "bundle"

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v1, v19

    .line 322
    nop

    .line 321
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 327
    nop

    .line 321
    const-string v2, "XRouter"

    const-string/jumbo v14, "start try close Affinity"

    invoke-virtual {v0, v2, v14, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 328
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    move-result-object v14

    .line 329
    .local v14, "bulletSchema":Landroid/net/Uri;
    sget-object v0, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    iget-object v1, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v10}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 331
    new-array v1, v12, [Lkotlin/Pair;

    iget-object v12, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v1, v13

    .line 332
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v1, v16

    .line 331
    nop

    .line 333
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v17

    .line 331
    nop

    .line 334
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v18

    .line 331
    nop

    .line 335
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v19

    .line 331
    nop

    .line 330
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 336
    nop

    .line 330
    const-string v3, "Use shouldCloseAffinityV2 to close the view of affinity"

    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 337
    return-void

    .line 339
    :cond_2
    invoke-direct {v6, v14}, Lcom/bytedance/ies/bullet/service/router/RouterService;->shouldCloseAffinity(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "IRouterAbilityProvider"

    const/4 v12, 0x6

    if-nez v0, :cond_3

    .line 340
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 341
    new-array v12, v12, [Lkotlin/Pair;

    iget-object v7, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v12, v13

    .line 342
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v12, v16

    .line 341
    nop

    .line 343
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v12, v17

    .line 341
    nop

    .line 344
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v18

    .line 341
    nop

    .line 345
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v19

    .line 341
    nop

    .line 346
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v12, v3

    .line 341
    nop

    .line 340
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 347
    nop

    .line 340
    const-string/jumbo v3, "this RouterAbilityProvider never need to close the view of affinity"

    invoke-virtual {v0, v2, v3, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 348
    return-void

    .line 350
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close affinity, curChannel:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", curBundle:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "XRouter"

    move-object/from16 v0, p0

    move-object v12, v1

    move-object v1, v7

    move-object v7, v2

    move-object/from16 v2, v22

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    move-object/from16 v25, v4

    move/from16 v4, v20

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/router/RouterService;->printLog$default(Lcom/bytedance/ies/bullet/service/router/RouterService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 351
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v0, v16

    :goto_1
    if-nez v0, :cond_a

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_5

    .line 354
    :cond_8
    nop

    .line 355
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    move-result v0

    goto :goto_4

    .line 356
    :cond_9
    invoke-direct {v6, v8, v9, v10}, Lcom/bytedance/ies/bullet/service/router/RouterService;->closeAffinityPopup(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z

    move-result v0

    .line 354
    :goto_4
    nop

    .line 358
    .local v0, "result":Z
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 359
    const/4 v2, 0x7

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, v6, Lcom/bytedance/ies/bullet/service/router/RouterService;->bid:Ljava/lang/String;

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 360
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 359
    nop

    .line 361
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 359
    nop

    .line 362
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v18

    .line 359
    nop

    .line 363
    move-object/from16 v3, v25

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v19

    .line 359
    nop

    .line 364
    move-object/from16 v3, v24

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 359
    nop

    .line 365
    const-string/jumbo v3, "result"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 359
    nop

    .line 358
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 366
    nop

    .line 358
    const-string/jumbo v3, "try close affinity result"

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v3, v2, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 367
    return-void

    .line 352
    .end local v0    # "result":Z
    :cond_a
    :goto_5
    return-void
.end method
