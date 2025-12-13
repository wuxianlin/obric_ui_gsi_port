.class public final Lcom/bytedance/lynx/service/extension/LynxExtensionService;
.super Ljava/lang/Object;
.source "LynxExtensionService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxExtensionService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J&\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/extension/LynxExtensionService;",
        "Lcom/lynx/tasm/service/ILynxExtensionService;",
        "()V",
        "LYNX_KRYPTON_MODULE",
        "",
        "TAG",
        "destroyLynxKrypton",
        "",
        "context",
        "Lcom/lynx/tasm/behavior/LynxContext;",
        "onLynxEnvSetup",
        "onLynxViewDestroy",
        "onLynxViewSetup",
        "group",
        "Lcom/lynx/tasm/LynxGroup;",
        "behaviorRegistry",
        "Lcom/lynx/tasm/behavior/BehaviorRegistry;",
        "setUpLynxKrypton",
        "LynxService_release"
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
.field public static final INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

.field private static final LYNX_KRYPTON_MODULE:Ljava/lang/String; = "LynxKryptonModule"

.field private static final TAG:Ljava/lang/String; = "LynxExtensionService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 56
    if-nez p1, :cond_0

    .line 57
    const-string v0, "LynxExtensionService"

    const-string v1, "LynxContext is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 61
    :cond_0
    const-string v0, "LynxKryptonModule"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    nop

    .line 62
    .local v0, "kryptonModule":Lcom/lynx/jsbridge/LynxExtensionModule;
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxExtensionModule;->destroy()V

    .line 63
    return-void
.end method

.method private final setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 5
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "group"    # Lcom/lynx/tasm/LynxGroup;
    .param p3, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 39
    const-string v0, "LynxExtensionService"

    if-nez p1, :cond_0

    .line 40
    const-string v1, "LynxContext is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 45
    :cond_0
    nop

    .line 46
    :try_start_0
    const-string v1, "com.lynx.tasm.behavior.ui.krypton.LynxKryptonModule"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    .local v1, "clz":Ljava/lang/Class;
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/lynx/tasm/LynxGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 48
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 49
    .local v3, "kryptonModule":Lcom/lynx/jsbridge/LynxExtensionModule;
    const-string v4, "LynxKryptonModule"

    invoke-virtual {p1, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setExtensionModuleForKey(Lcom/lynx/jsbridge/LynxExtensionModule;Ljava/lang/String;)V

    .end local v1    # "clz":Ljava/lang/Class;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v3    # "kryptonModule":Lcom/lynx/jsbridge/LynxExtensionModule;
    goto :goto_0

    .line 48
    .restart local v1    # "clz":Ljava/lang/Class;
    .restart local v2    # "constructor":Ljava/lang/reflect/Constructor;
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type com.lynx.jsbridge.LynxExtensionModule"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/lynx/service/extension/LynxExtensionService;
    .end local p1    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local p2    # "group":Lcom/lynx/tasm/LynxGroup;
    .end local p3    # "behaviorRegistry":Lcom/lynx/tasm/behavior/BehaviorRegistry;
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v1    # "clz":Ljava/lang/Class;
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .restart local p0    # "this":Lcom/bytedance/lynx/service/extension/LynxExtensionService;
    .restart local p1    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .restart local p2    # "group":Lcom/lynx/tasm/LynxGroup;
    .restart local p3    # "behaviorRegistry":Lcom/lynx/tasm/behavior/BehaviorRegistry;
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed init LynxKryptonModule with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public onLynxEnvSetup()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/ClassWarmer;->warmClassForBehaviors(Ljava/util/List;)V

    .line 27
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasm()Z

    .line 28
    return-void
.end method

.method public onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->destroyLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 36
    return-void
.end method

.method public onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "group"    # Lcom/lynx/tasm/LynxGroup;
    .param p3, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->setUpLynxKrypton(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 32
    return-void
.end method
