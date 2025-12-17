.class public final Lcom/bytedance/ai/lynx/XBridgeHelper;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeHelper.kt\ncom/bytedance/ai/lynx/XBridgeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n1#2:400\n1855#3,2:401\n*S KotlinDebug\n*F\n+ 1 XBridgeHelper.kt\ncom/bytedance/ai/lynx/XBridgeHelper\n*L\n80#1:401,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J*\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J(\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J(\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/XBridgeHelper;",
        "",
        "()V",
        "getLynxBridge",
        "Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;",
        "context",
        "Landroid/content/Context;",
        "containerId",
        "",
        "bid",
        "lynxViewBuilder",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "initBridge",
        "",
        "lynxBdxBridge",
        "view",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "initBridgeDep",
        "lynxBDXBridge",
        "enterFrom",
        "initContextProvider",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "lynxView",
        "injectLoadContextProvider",
        "releaseContext",
        "updateLynxBridgeContext",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/lynx/XBridgeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/lynx/XBridgeHelper;

    invoke-direct {v0}, Lcom/bytedance/ai/lynx/XBridgeHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ai/lynx/XBridgeHelper;->INSTANCE:Lcom/bytedance/ai/lynx/XBridgeHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initBridgeDep(Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p3, "lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p4, "enterFrom"    # Ljava/lang/String;

    .line 113
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxAuthVerifier()Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;

    move-result-object v0

    .line 114
    .local v0, "lynxAuthVerifier":Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;
    move-object v1, v0

    .local v1, "$this$initBridgeDep_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-apply-XBridgeHelper$initBridgeDep$1":I
    new-instance v3, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1;

    invoke-direct {v3, p2}, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$1;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;->addReportDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;)V

    .line 126
    new-instance v3, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$2;

    invoke-direct {v3}, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$2;-><init>()V

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;->addLogDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V

    .line 131
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;->setEnterFrom(Ljava/lang/String;)V

    .line 132
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    new-instance v3, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;

    invoke-direct {v3, p1}, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;

    goto :goto_0

    .line 170
    :cond_0
    const/4 v3, 0x0

    .line 132
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;->setVerifyLifeCycle(Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;)V

    .line 171
    nop

    .line 114
    .end local v1    # "$this$initBridgeDep_u24lambda_u246":Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;
    .end local v2    # "$i$a$-apply-XBridgeHelper$initBridgeDep$1":I
    nop

    .line 172
    return-void
.end method

.method static synthetic initBridgeDep$default(Lcom/bytedance/ai/lynx/XBridgeHelper;Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 112
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "appletCard"

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/lynx/XBridgeHelper;->initBridgeDep(Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;)V

    return-void
.end method

.method private final initContextProvider(Lcom/bytedance/ai/lynx/AppletLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 5
    .param p1, "lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "context"    # Landroid/content/Context;

    .line 178
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "$this$initContextProvider_u24lambda_u247":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-apply-XBridgeHelper$initContextProvider$1":I
    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 180
    const-class v3, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v3, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 181
    const-class v3, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    new-instance v4, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1;

    invoke-direct {v4, p1}, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$1;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 187
    const-class v3, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    new-instance v4, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$2;

    invoke-direct {v4, p1}, Lcom/bytedance/ai/lynx/XBridgeHelper$initContextProvider$1$2;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    nop

    .line 178
    .end local v1    # "$this$initContextProvider_u24lambda_u247":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-apply-XBridgeHelper$initContextProvider$1":I
    return-object v0
.end method

.method private final injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p2, "lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "bid"    # Ljava/lang/String;

    .line 199
    new-instance v0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;

    invoke-direct {v0, p4, p1, p2}, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    .line 208
    .local v0, "containerInstance":Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$containerInstance$1;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v1, :cond_0

    .local v1, "$this$injectLoadContextProvider_u24lambda_u248":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$a$-apply-XBridgeHelper$injectLoadContextProvider$1":I
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    new-instance v3, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$1;

    invoke-direct {v3, p3}, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 217
    const-class v9, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    new-instance v10, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;

    move-object v2, v10

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;)V

    invoke-virtual {v1, v9, v10}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 297
    nop

    .line 209
    .end local v1    # "$this$injectLoadContextProvider_u24lambda_u248":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v8    # "$i$a$-apply-XBridgeHelper$injectLoadContextProvider$1":I
    nop

    .line 298
    :cond_0
    return-void
.end method

.method private final updateLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p2, "lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "bid"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/lynx/XBridgeHelper;->injectLoadContextProvider(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final getLynxBridge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "lynxViewBuilder"    # Lcom/lynx/tasm/LynxViewBuilder;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lynxViewBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 58
    nop

    .line 59
    nop

    .line 57
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    move-object v1, v0

    .local v1, "$this$getLynxBridge_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-apply-XBridgeHelper$getLynxBridge$1":I
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setup(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 62
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setNamespace(Ljava/lang/String;)V

    .line 63
    nop

    .line 60
    .end local v1    # "$this$getLynxBridge_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .end local v2    # "$i$a$-apply-XBridgeHelper$getLynxBridge$1":I
    nop

    .line 57
    return-object v0
.end method

.method public final initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "lynxBdxBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .param p2, "view"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "bid"    # Ljava/lang/String;

    const-string v0, "lynxBdxBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->init(Lcom/lynx/tasm/LynxView;)V

    .line 68
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/ai/lynx/AppletLynxView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/bytedance/ai/lynx/XBridgeHelper;->initContextProvider(Lcom/bytedance/ai/lynx/AppletLynxView;Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->NORMAL:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    .line 68
    invoke-virtual {p1, v0, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/ai/lynx/AppletLynxView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ai/lynx/XBridgeHelper;->initBridgeDep$default(Lcom/bytedance/ai/lynx/XBridgeHelper;Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/lynx/XBridgeHelper;->updateLynxBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v0, p4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    if-eqz v0, :cond_5

    .local v0, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-let-XBridgeHelper$initBridge$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DefaultLynxDelegate.onLynxViewCreated, createMethodFinder from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    nop

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 79
    if-eqz v3, :cond_0

    .line 78
    nop

    .line 79
    nop

    .line 400
    .local v3, "it1":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-let-XBridgeHelper$initBridge$1$methodFinders$1":I
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v3

    .end local v3    # "it1":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v4    # "$i$a$-let-XBridgeHelper$initBridge$1$methodFinders$1":I
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    nop

    .line 80
    .local v3, "methodFinders":Ljava/util/List;
    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .local v8, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v9, 0x0

    .line 81
    .local v9, "$i$a$-forEach-XBridgeHelper$initBridge$1$1":I
    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 82
    nop

    .line 401
    .end local v8    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v9    # "$i$a$-forEach-XBridgeHelper$initBridge$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 402
    :cond_1
    nop

    .line 83
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_2
    instance-of v4, v0, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v4, :cond_4

    .line 84
    move-object v4, v0

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-nez v5, :cond_3

    new-instance v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    :cond_3
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    move-result-object v4

    if-eqz v4, :cond_4

    .local v4, "$this$initBridge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-apply-XBridgeHelper$initBridge$1$2":I
    invoke-virtual {p1, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 86
    nop

    .line 84
    .end local v4    # "$this$initBridge_u24lambda_u244_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v5    # "$i$a$-apply-XBridgeHelper$initBridge$1$2":I
    nop

    .line 88
    :cond_4
    nop

    .line 75
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v2    # "$i$a$-let-XBridgeHelper$initBridge$1":I
    .end local v3    # "methodFinders":Ljava/util/List;
    nop

    .line 90
    :cond_5
    new-instance v0, Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder;

    invoke-direct {v0}, Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 91
    return-void
.end method

.method public final releaseContext(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "lynxBDXBridge"    # Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-let-XBridgeHelper$releaseContext$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 99
    nop

    .line 97
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v1    # "$i$a$-let-XBridgeHelper$releaseContext$1":I
    :cond_0
    nop

    .line 100
    return-void
.end method
