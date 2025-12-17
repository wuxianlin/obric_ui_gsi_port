.class public final Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;
.super Ljava/lang/Object;
.source "XBridgeWebHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeWebHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeWebHelper.kt\ncom/bytedance/android/anniex/ability/XBridgeWebHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n1#2:432\n1819#3,2:433\n1819#3,2:435\n*S KotlinDebug\n*F\n+ 1 XBridgeWebHelper.kt\ncom/bytedance/android/anniex/ability/XBridgeWebHelper\n*L\n93#1:433,2\n167#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;",
        "",
        "()V",
        "getContextProvider",
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;",
        "bid",
        "",
        "getWebBridge",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "context",
        "Landroid/content/Context;",
        "webViewModel",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        "webView",
        "Landroid/webkit/WebView;",
        "annieXWebKit",
        "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "initBridge",
        "",
        "webBdxBridge",
        "annieXWebModel",
        "initWebContextProvider",
        "injectWebLoadContextProvider",
        "webBDXBridge",
        "webModel",
        "updateWebBridgeContext",
        "viewModel",
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
.field public static final INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;


# direct methods
.method public static synthetic $r8$lambda$rf4y3YGqmOpkObMiQe81vDqABjg(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge$lambda$18(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    .line 339
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    .line 340
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 339
    :cond_0
    return-object v0
.end method

.method private final initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 9
    .param p1, "webBdxBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .param p2, "annieXWebKit"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p3, "webView"    # Landroid/webkit/WebView;
    .param p4, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p5, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 158
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v0, "webView.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 159
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-let-XBridgeWebHelper$initBridge$1":I
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 161
    nop

    .line 159
    .end local v0    # "it":Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;
    .end local v1    # "$i$a$-let-XBridgeWebHelper$initBridge$1":I
    nop

    .line 162
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    if-eqz v0, :cond_5

    .local v0, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-let-XBridgeWebHelper$initBridge$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DefaultLynxDelegate.onLynxViewCreated, createMethodFinder from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    nop

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v2

    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 166
    if-eqz v2, :cond_1

    .line 165
    nop

    .line 166
    nop

    .line 432
    .local v2, "it1":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v3, 0x0

    .line 166
    .local v3, "$i$a$-let-XBridgeWebHelper$initBridge$2$methodFinders$1":I
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "it1":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v3    # "$i$a$-let-XBridgeWebHelper$initBridge$2$methodFinders$1":I
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 164
    :goto_0
    nop

    .line 167
    .local v2, "methodFinders":Ljava/util/List;
    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 435
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .local v7, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v8, 0x0

    .line 168
    .local v8, "$i$a$-forEach-XBridgeWebHelper$initBridge$2$1":I
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 169
    nop

    .line 435
    .end local v7    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v8    # "$i$a$-forEach-XBridgeWebHelper$initBridge$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 436
    :cond_2
    nop

    .line 170
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_3
    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v3, :cond_4

    .line 171
    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    invoke-virtual {v3, p5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "$this$initBridge_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v4, 0x0

    .line 172
    .local v4, "$i$a$-apply-XBridgeWebHelper$initBridge$2$2":I
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 173
    nop

    .line 171
    .end local v3    # "$this$initBridge_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v4    # "$i$a$-apply-XBridgeWebHelper$initBridge$2$2":I
    nop

    .line 175
    :cond_4
    nop

    .line 162
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v1    # "$i$a$-let-XBridgeWebHelper$initBridge$2":I
    .end local v2    # "methodFinders":Ljava/util/List;
    nop

    .line 176
    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->getUnSupportMethod(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it":Ljava/util/HashSet;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$a$-let-XBridgeWebHelper$initBridge$3":I
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addUnSupportMethod(Ljava/util/HashSet;)V

    .line 178
    nop

    .line 176
    .end local v0    # "it":Ljava/util/HashSet;
    .end local v1    # "$i$a$-let-XBridgeWebHelper$initBridge$3":I
    :cond_6
    nop

    .line 179
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->updateWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 181
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgePreInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 197
    :cond_7
    return-void
.end method

.method private static final initBridge$lambda$18(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)Lkotlin/Unit;
    .locals 5
    .param p0, "$annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p1, "$webBdxBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    const-string v0, "$annieXWebModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webBdxBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "annieXWebModel.originalUri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anniex.preInit"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$initBridge_u24lambda_u2418_u24lambda_u2417":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-apply-XBridgeWebHelper$initBridge$4$bridgeCall$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setPreInit(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "webcast"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    goto :goto_0

    .line 188
    :cond_0
    const-string v4, ""

    .line 185
    :goto_0
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 190
    nop

    .line 183
    .end local v1    # "$this$initBridge_u24lambda_u2418_u24lambda_u2417":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .end local v2    # "$i$a$-apply-XBridgeWebHelper$initBridge$4$bridgeCall$1":I
    nop

    .line 191
    .local v0, "bridgeCall":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    new-instance v2, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$4$1;

    invoke-direct {v2, v0}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initBridge$4$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final initWebContextProvider(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 4
    .param p1, "annieXWebKit"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p2, "webView"    # Landroid/webkit/WebView;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p5, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 211
    move-object v0, p5

    .local v0, "$this$initWebContextProvider_u24lambda_u2419":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-apply-XBridgeWebHelper$initWebContextProvider$1":I
    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 213
    const-class v2, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 214
    const-class v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {p4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 215
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    new-instance v3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;

    invoke-direct {v3, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    const-class v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    new-instance v3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$2;

    invoke-direct {v3, p1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$2;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 226
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    new-instance v3, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3;

    invoke-direct {v3, p4}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$initWebContextProvider$1$3;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 239
    nop

    .line 211
    .end local v0    # "$this$initWebContextProvider_u24lambda_u2419":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v1    # "$i$a$-apply-XBridgeWebHelper$initWebContextProvider$1":I
    nop

    .line 240
    return-void
.end method

.method private final injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 5
    .param p1, "webBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .param p2, "webView"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p3, "webModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 246
    new-instance v0, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 256
    .local v0, "containerInstance":Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$containerInstance$1;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v1, :cond_0

    .local v1, "$this$injectWebLoadContextProvider_u24lambda_u2420":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-apply-XBridgeWebHelper$injectWebLoadContextProvider$1":I
    const-class v3, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    new-instance v4, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;

    invoke-direct {v4, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 264
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 265
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    new-instance v4, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;

    invoke-direct {v4, v1, p3, p2}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$injectWebLoadContextProvider$1$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 335
    nop

    .line 257
    .end local v1    # "$this$injectWebLoadContextProvider_u24lambda_u2420":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-apply-XBridgeWebHelper$injectWebLoadContextProvider$1":I
    nop

    .line 336
    :cond_0
    return-void
.end method

.method private final updateWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 0
    .param p1, "webBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .param p2, "webView"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p3, "viewModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->injectWebLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final getWebBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .locals 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "webViewModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p3, "webView"    # Landroid/webkit/WebView;
    .param p4, "annieXWebKit"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p5, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webViewModel"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webView"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annieXWebKit"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contextProviderFactory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterBegin(Ljava/lang/String;)V

    .line 73
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 74
    nop

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v11, v0, v1, v8, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    move-object v12, v11

    .local v12, "$this$getWebBridge_u24lambda_u2410":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$a$-apply-XBridgeWebHelper$getWebBridge$1":I
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseBDXbridge()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v14, v1

    .line 78
    .local v14, "useJsb4":Z
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v14, :cond_1

    .line 79
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v5, v4, v2

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v5, v4, v3

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v5, v4, v1

    invoke-virtual {v12, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    goto :goto_1

    .line 81
    :cond_1
    new-array v1, v1, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v4, v1, v2

    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v4, v1, v3

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 83
    :goto_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 85
    nop

    .line 83
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v4    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$1":I
    :cond_2
    nop

    .line 86
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v12, v1, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    nop

    .line 88
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "default_bid"

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v1, v4, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    .line 89
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 432
    .local v1, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$2":I
    instance-of v6, v1, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v4    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$2":I
    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 92
    :cond_5
    nop

    .line 91
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v1, v5, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 432
    .restart local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$3":I
    instance-of v5, v1, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v4    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$3":I
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .local v1, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$4":I
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 433
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v15, v17

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .local v15, "item":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/16 v18, 0x0

    .line 94
    .local v18, "$i$a$-forEach-XBridgeWebHelper$getWebBridge$1$4$1":I
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 95
    nop

    .line 433
    .end local v15    # "item":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v18    # "$i$a$-forEach-XBridgeWebHelper$getWebBridge$1$4$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 434
    :cond_8
    nop

    .line 96
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 92
    .end local v1    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$4":I
    :cond_9
    nop

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    .local v1, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$5":I
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 99
    const-class v5, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v12, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    nop

    .line 97
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v4    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$5":I
    nop

    .line 102
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v1, :cond_a

    const-class v4, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 103
    if-eqz v1, :cond_a

    .line 102
    nop

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    move-result-object v1

    goto :goto_6

    .line 102
    :cond_a
    const/4 v1, 0x0

    :goto_6
    move-object v15, v1

    .line 104
    .local v15, "jsbAuthStrategySettingConfig":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    if-eqz v15, :cond_14

    move-object v1, v15

    .local v1, "$this$getWebBridge_u24lambda_u2410_u24lambda_u248":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6":I
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 106
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZZ[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v5

    .local v6, "$this$getWebBridge_u24lambda_u2410_u24lambda_u248_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    const/16 v16, 0x0

    .line 107
    .local v16, "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6$strategy$1":I
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 108
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_b
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 109
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    move-result v3

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableForcePrivate(Z)V

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    new-array v3, v2, [Ljava/lang/String;

    :cond_e
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPublicMethods([Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_10
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setSecureMethods(Ljava/util/Map;)V

    .line 113
    nop

    .line 106
    .end local v6    # "$this$getWebBridge_u24lambda_u2410_u24lambda_u248_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v16    # "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6$strategy$1":I
    goto :goto_8

    .line 115
    :cond_11
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZZ[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    .local v3, "$this$getWebBridge_u24lambda_u2410_u24lambda_u248_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6$strategy$2":I
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 117
    nop

    .line 115
    .end local v3    # "$this$getWebBridge_u24lambda_u2410_u24lambda_u248_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v6    # "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6$strategy$2":I
    nop

    .line 105
    :goto_8
    move-object v2, v5

    .line 119
    .local v2, "strategy":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 120
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    move-result-object v5

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckMethods(Ljava/util/Map;)V

    .line 121
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    move-result-object v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckSettings(Ljava/util/Map;)V

    .line 122
    nop

    .line 104
    .end local v1    # "$this$getWebBridge_u24lambda_u2410_u24lambda_u248":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .end local v2    # "strategy":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v4    # "$i$a$-apply-XBridgeWebHelper$getWebBridge$1$6":I
    nop

    .line 124
    :cond_14
    move-object v1, v12

    .local v1, "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-let-XBridgeWebHelper$getWebBridge$1$7":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    new-instance v4, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1;

    invoke-direct {v4, v7, v1}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper$getWebBridge$1$7$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 148
    :goto_b
    nop

    .line 124
    .end local v1    # "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .end local v2    # "$i$a$-let-XBridgeWebHelper$getWebBridge$1$7":I
    nop

    .line 150
    new-instance v1, Lcom/bytedance/android/anniex/optimize/prehandle/intercept/WebJSBResultIntercept;

    invoke-direct {v1}, Lcom/bytedance/android/anniex/optimize/prehandle/intercept/WebJSBResultIntercept;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V

    .line 152
    sget-object v1, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    move-object v2, v12

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 153
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onJsbRegisterEnd(Ljava/lang/String;)V

    .line 154
    nop

    .line 76
    .end local v12    # "$this$getWebBridge_u24lambda_u2410":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .end local v13    # "$i$a$-apply-XBridgeWebHelper$getWebBridge$1":I
    .end local v14    # "useJsb4":Z
    .end local v15    # "jsbAuthStrategySettingConfig":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    nop

    .line 73
    return-object v11
.end method
