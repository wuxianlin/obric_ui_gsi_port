.class public final Lcom/bytedance/ai/ipc/client/IPCClientManager;
.super Ljava/lang/Object;
.source "IPCClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIPCClientManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPCClientManager.kt\ncom/bytedance/ai/ipc/client/IPCClientManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n1851#2,2:273\n*S KotlinDebug\n*F\n+ 1 IPCClientManager.kt\ncom/bytedance/ai/ipc/client/IPCClientManager\n*L\n149#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0006\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u001dJG\u0010 \u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(JE\u0010)\u001a\u00020%2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0017H\u0002J\u000e\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/J\u0010\u00104\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u00105\u001a\u00020\u00172\u0006\u00101\u001a\u000206J\u000e\u00107\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/J\u0010\u00108\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bytedance/ai/ipc/client/IPCClientManager;",
        "",
        "()V",
        "TAG",
        "",
        "appletHostCallback",
        "com/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1",
        "Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;",
        "bindServiceDataTask",
        "",
        "Lcom/bytedance/ai/ipc/BindServiceDataTask;",
        "functionCallMessageIds",
        "",
        "mStub",
        "Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "serviceConnection",
        "com/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1",
        "Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;",
        "serviceStartedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "bindService",
        "",
        "context",
        "Landroid/content/Context;",
        "messageId",
        "completeBindServiceTask",
        "isBindService",
        "",
        "completeBindServiceTasks",
        "init",
        "sendData",
        "functionType",
        "Lcom/bytedance/ai/ipc/AppletFunctionType;",
        "functionName",
        "appletData",
        "Lcom/bytedance/ai/ipc/AppletData;",
        "bridgeCallback",
        "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendDataBySynchronized",
        "packageName",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultFunctionFactory",
        "setJsbTypeFunctionFactory",
        "functionFactory",
        "Lcom/bytedance/ai/ipc/FunctionFactoryInterface;",
        "setPackageTypeCallback",
        "callback",
        "Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionCallback;",
        "setPackageTypeFunctionFactory",
        "setRegisterReceiver",
        "setWidgetTypeCallback",
        "Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionCallback;",
        "setWidgetTypeFunctionFactory",
        "startBindService",
        "ResultData",
        "AppletIPCSDK_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

.field private static final TAG:Ljava/lang/String; = "IPCClientManager"

.field private static final appletHostCallback:Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;

.field private static final bindServiceDataTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ipc/BindServiceDataTask;",
            ">;"
        }
    .end annotation
.end field

.field private static functionCallMessageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

.field private static packageManager:Landroid/content/pm/PackageManager;

.field private static final serviceConnection:Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;

.field private static serviceStartedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->functionCallMessageIds:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->appletHostCallback:Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;

    .line 85
    new-instance v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->serviceConnection:Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;

    .line 99
    new-instance v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceStartedReceiver$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceStartedReceiver$1;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->serviceStartedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$completeBindServiceTasks(Lcom/bytedance/ai/ipc/client/IPCClientManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/ipc/client/IPCClientManager;
    .param p1, "isBindService"    # Z

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->completeBindServiceTasks(Z)V

    return-void
.end method

.method public static final synthetic access$getAppletHostCallback$p()Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->appletHostCallback:Lcom/bytedance/ai/ipc/client/IPCClientManager$appletHostCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getMStub$p()Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p()Landroid/content/pm/PackageManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$setMStub$p(Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    .line 27
    sput-object p0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    return-void
.end method

.method public static final synthetic access$startBindService(Lcom/bytedance/ai/ipc/client/IPCClientManager;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/ipc/client/IPCClientManager;
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->startBindService(Landroid/content/Context;)V

    return-void
.end method

.method private final completeBindServiceTask(ZLjava/lang/String;)V
    .locals 5
    .param p1, "isBindService"    # Z
    .param p2, "messageId"    # Ljava/lang/String;

    .line 246
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/ipc/BindServiceDataTask;

    .line 247
    .local v0, "task":Lcom/bytedance/ai/ipc/BindServiceDataTask;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/ipc/BindServiceDataTask;
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$a$-let-IPCClientManager$completeBindServiceTask$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/ipc/BindServiceDataTask;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 247
    .end local v1    # "it":Lcom/bytedance/ai/ipc/BindServiceDataTask;
    .end local v2    # "$i$a$-let-IPCClientManager$completeBindServiceTask$1":I
    nop

    .line 250
    :cond_0
    return-void
.end method

.method private final completeBindServiceTasks(Z)V
    .locals 7
    .param p1, "isBindService"    # Z

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----completeBindServiceTasks  isBindService:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCClientManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----completeBindServiceTasks  functionCallMessageIds:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ai/ipc/client/IPCClientManager;->functionCallMessageIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ----  bindServiceDataTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->functionCallMessageIds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "messageId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-forEach-IPCClientManager$completeBindServiceTasks$1":I
    sget-object v6, Lcom/bytedance/ai/ipc/client/IPCClientManager;->INSTANCE:Lcom/bytedance/ai/ipc/client/IPCClientManager;

    invoke-direct {v6, p1, v4}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->completeBindServiceTask(ZLjava/lang/String;)V

    .line 151
    nop

    .line 273
    .end local v4    # "messageId":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-IPCClientManager$completeBindServiceTasks$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 274
    :cond_0
    nop

    .line 152
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->functionCallMessageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    return-void
.end method

.method public static synthetic sendData$default(Lcom/bytedance/ai/ipc/client/IPCClientManager;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 155
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 155
    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->sendData(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sendDataBySynchronized$default(Lcom/bytedance/ai/ipc/client/IPCClientManager;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 189
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 194
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    .line 189
    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->sendDataBySynchronized(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setDefaultFunctionFactory()V
    .locals 1

    .line 113
    sget-object v0, Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionFactory;

    check-cast v0, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 114
    sget-object v0, Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionFactory;

    check-cast v0, Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 115
    return-void
.end method

.method private final setRegisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.obric.appletapp.AppletHostService.STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, "filter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/bytedance/ai/ipc/client/IPCClientManager;->serviceStartedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method private final startBindService(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    const-string v0, "----- startBindService ----"

    const-string v1, "IPCClientManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "context.packageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->packageManager:Landroid/content/pm/PackageManager;

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.obric.appletapp"

    const-string v4, "com.obric.appletapp.AppletHostService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    nop

    .line 134
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/bytedance/ai/ipc/client/IPCClientManager;->serviceConnection:Lcom/bytedance/ai/ipc/client/IPCClientManager$serviceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    .line 135
    .local v3, "bindSuc":Z
    if-nez v3, :cond_1

    .line 136
    invoke-direct {p0, v2}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->completeBindServiceTasks(Z)V

    .line 138
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----- bind   bindSuc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    .end local v3    # "bindSuc":Z
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v2}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->completeBindServiceTasks(Z)V

    .line 141
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "messageId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->functionCallMessageIds:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {p0, p1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->startBindService(Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->setDefaultFunctionFactory()V

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->setRegisterReceiver(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->startBindService(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public final isBindService()Z
    .locals 1

    .line 237
    sget-object v0, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sendData(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ipc/AppletFunctionType;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ipc/AppletData;",
            "Lcom/bytedance/ai/ipc/AIBridgeCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;

    iget v2, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;-><init>(Lcom/bytedance/ai/ipc/client/IPCClientManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 155
    iget v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .local v2, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    iget-object v3, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/ipc/AppletData;

    .local v3, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    iget-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "functionName":Ljava/lang/String;
    iget-object v5, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/ipc/AppletFunctionType;

    .local v5, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    iget-object v6, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "messageId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    goto/16 :goto_3

    .end local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .end local v3    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v4    # "functionName":Ljava/lang/String;
    .end local v5    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v6    # "messageId":Ljava/lang/String;
    :pswitch_1
    iget-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/ipc/AIBridgeCallback;

    .restart local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    iget-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/ipc/AppletData;

    .local v4, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    iget-object v7, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "functionName":Ljava/lang/String;
    iget-object v8, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/ipc/AppletFunctionType;

    .local v8, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    iget-object v9, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "messageId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .end local v4    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v7    # "functionName":Ljava/lang/String;
    .end local v8    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v9    # "messageId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    move-object/from16 v9, p2

    .restart local v9    # "messageId":Ljava/lang/String;
    move-object/from16 v4, p6

    .local v4, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    move-object/from16 v7, p4

    .restart local v7    # "functionName":Ljava/lang/String;
    move-object/from16 v8, p1

    .local v8, "context":Landroid/content/Context;
    move-object/from16 v10, p3

    .local v10, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    move-object/from16 v11, p5

    .line 161
    .local v11, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    invoke-virtual {v2}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->isBindService()Z

    move-result v12

    if-nez v12, :cond_6

    .line 162
    .end local v2    # "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    if-eqz v8, :cond_2

    .line 163
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$2;

    invoke-direct {v12, v8, v9, v6}, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    invoke-static {v2, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v8    # "context":Landroid/content/Context;
    if-ne v2, v3, :cond_1

    .line 155
    return-object v3

    .line 163
    :cond_1
    move-object v2, v4

    move-object v8, v10

    move-object v4, v11

    .end local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v11    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .local v2, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .local v4, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .local v8, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    :goto_1
    move-object v11, v4

    move-object v4, v7

    goto :goto_2

    .line 167
    .end local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .end local v8    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .local v4, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .restart local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .restart local v11    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    :cond_2
    if-eqz v4, :cond_3

    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v8, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v15, "The server and client are not connected !"

    const/16 v16, 0x0

    move-object/from16 p0, v8

    move/from16 p1, v14

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 170
    :cond_3
    move-object v2, v4

    move-object v4, v7

    move-object v8, v10

    .end local v7    # "functionName":Ljava/lang/String;
    .end local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .restart local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .local v4, "functionName":Ljava/lang/String;
    .restart local v8    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    :goto_2
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 171
    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v6, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    new-instance v7, Lcom/bytedance/ai/ipc/BindServiceDataTask;

    invoke-direct {v7, v9, v5}, Lcom/bytedance/ai/ipc/BindServiceDataTask;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iput-object v9, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendData$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v5, v3, :cond_4

    .line 155
    return-object v3

    .line 172
    :cond_4
    move-object v6, v9

    move-object v3, v11

    .end local v9    # "messageId":Ljava/lang/String;
    .end local v11    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .restart local v3    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .restart local v6    # "messageId":Ljava/lang/String;
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 173
    .local v5, "returnBindServiceData":Z
    sget-object v7, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    if-nez v5, :cond_5

    .line 176
    .end local v5    # "returnBindServiceData":Z
    if-eqz v2, :cond_5

    sget-object v5, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    new-instance v7, Lcom/bytedance/ai/ipc/AIBridgeError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "The server and client are not connected !"

    const/4 v13, 0x0

    move-object/from16 p0, v7

    move/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/ai/ipc/AIBridgeError;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/bytedance/ai/ipc/AIBridgeCallback;->onFailure(Ljava/lang/String;)V

    .line 180
    :cond_5
    move-object v11, v3

    move-object v9, v6

    move-object v10, v8

    goto :goto_4

    .line 161
    .end local v3    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v6    # "messageId":Ljava/lang/String;
    .local v2, "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    .local v4, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .restart local v7    # "functionName":Ljava/lang/String;
    .local v8, "context":Landroid/content/Context;
    .restart local v9    # "messageId":Ljava/lang/String;
    .restart local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .restart local v11    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    :cond_6
    move-object v2, v4

    move-object v4, v7

    .line 180
    .end local v7    # "functionName":Ljava/lang/String;
    .end local v8    # "context":Landroid/content/Context;
    .local v2, "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .local v4, "functionName":Ljava/lang/String;
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " --- sendDataFromLocal appletData:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IPCClientManager"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object v3, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-eqz v3, :cond_7

    .line 183
    .end local v9    # "messageId":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/bytedance/ai/ipc/AppletFunctionType;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    .end local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    nop

    .line 185
    .end local v4    # "functionName":Ljava/lang/String;
    nop

    .line 182
    .end local v2    # "bridgeCallback":Lcom/bytedance/ai/ipc/AIBridgeCallback;
    .end local v11    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->appletDataProcessingCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Lcom/bytedance/ai/ipc/AIBridgeCallback;)V

    nop

    .line 187
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendDataBySynchronized(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletFunctionType;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ipc/AppletFunctionType;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ipc/AppletData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ipc/AppletData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;

    iget v2, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;-><init>(Lcom/bytedance/ai/ipc/client/IPCClientManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 189
    iget v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    const/4 v5, 0x1

    const-string v6, "The server and client are not connected !"

    const-string v7, "-1"

    const-string v8, "IPCClientManager"

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/ipc/AppletData;

    .local v2, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    iget-object v3, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "functionName":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/ipc/AppletFunctionType;

    .local v4, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    iget-object v5, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "messageId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v1

    goto/16 :goto_2

    .end local v2    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v3    # "functionName":Ljava/lang/String;
    .end local v4    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v5    # "messageId":Ljava/lang/String;
    :pswitch_1
    iget-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/ipc/AppletData;

    .restart local v2    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    iget-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "functionName":Ljava/lang/String;
    iget-object v10, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ai/ipc/AppletFunctionType;

    .local v10, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    iget-object v11, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "messageId":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_1

    .end local v2    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v4    # "functionName":Ljava/lang/String;
    .end local v10    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v11    # "messageId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    move-object/from16 v4, p2

    .local v4, "messageId":Ljava/lang/String;
    move-object/from16 v10, p4

    .local v10, "functionName":Ljava/lang/String;
    move-object/from16 v11, p1

    .local v11, "context":Landroid/content/Context;
    move-object/from16 v12, p3

    .local v12, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    move-object/from16 v13, p5

    .line 195
    .local v13, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " --- sendDataFromLocalSynchronized   bindServiceDataTask:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/ai/ipc/client/IPCClientManager;->isBindService()Z

    move-result v14

    if-nez v14, :cond_5

    .line 198
    .end local v2    # "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    if-eqz v11, :cond_4

    .line 199
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$2;

    invoke-direct {v14, v11, v4, v9}, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    invoke-static {v2, v14, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v11    # "context":Landroid/content/Context;
    if-ne v2, v3, :cond_1

    .line 189
    return-object v3

    .line 199
    :cond_1
    move-object v11, v4

    move-object v4, v12

    move-object v2, v13

    .end local v12    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .end local v13    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .local v2, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .local v4, "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .local v11, "messageId":Ljava/lang/String;
    :goto_1
    nop

    .line 210
    invoke-static {v9, v5, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 211
    .local v5, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v12, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    new-instance v13, Lcom/bytedance/ai/ipc/BindServiceDataTask;

    invoke-direct {v13, v11, v5}, Lcom/bytedance/ai/ipc/BindServiceDataTask;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iput-object v11, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v0, Lcom/bytedance/ai/ipc/client/IPCClientManager$sendDataBySynchronized$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v5, v3, :cond_2

    .line 189
    return-object v3

    .line 212
    :cond_2
    move-object v3, v10

    .end local v10    # "functionName":Ljava/lang/String;
    .restart local v3    # "functionName":Ljava/lang/String;
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 213
    .local v5, "returnBindServiceData":Z
    sget-object v10, Lcom/bytedance/ai/ipc/client/IPCClientManager;->bindServiceDataTask:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " --- sendDataFromLocalSynchronized bindServiceDataTask  returnBindServiceData:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    if-nez v5, :cond_3

    .line 217
    .end local v2    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v3    # "functionName":Ljava/lang/String;
    .end local v4    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    new-instance v2, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;

    .line 218
    nop

    .line 219
    nop

    .line 217
    invoke-direct {v2, v7, v6}, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .local v2, "resultData":Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;
    new-instance v3, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v4, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v4, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v8, "{\"result\":\"false\"}"

    const/4 v9, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 216
    .local v2, "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .restart local v3    # "functionName":Ljava/lang/String;
    .restart local v4    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    :cond_3
    move-object v13, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_3

    .line 203
    .end local v2    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    .end local v3    # "functionName":Ljava/lang/String;
    .end local v5    # "returnBindServiceData":Z
    .end local v11    # "messageId":Ljava/lang/String;
    .local v4, "messageId":Ljava/lang/String;
    .restart local v10    # "functionName":Ljava/lang/String;
    .restart local v12    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    .restart local v13    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    :cond_4
    new-instance v2, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;

    .line 204
    nop

    .line 205
    nop

    .line 203
    invoke-direct {v2, v7, v6}, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .local v2, "resultData":Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;
    new-instance v3, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v5, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v5, v2}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v8, "{\"result\":\"false\"}"

    const/4 v9, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 197
    .local v2, "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    .local v11, "context":Landroid/content/Context;
    :cond_5
    move-object v11, v4

    .line 225
    .end local v2    # "this":Lcom/bytedance/ai/ipc/client/IPCClientManager;
    .end local v4    # "messageId":Ljava/lang/String;
    .local v11, "messageId":Ljava/lang/String;
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --- sendDataFromLocalSynchronized appletData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object v2, Lcom/bytedance/ai/ipc/client/IPCClientManager;->mStub:Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;

    if-eqz v2, :cond_6

    .line 228
    nop

    .line 229
    invoke-virtual {v12}, Lcom/bytedance/ai/ipc/AppletFunctionType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    .end local v12    # "functionType":Lcom/bytedance/ai/ipc/AppletFunctionType;
    nop

    .line 231
    .end local v10    # "functionName":Ljava/lang/String;
    nop

    .line 227
    .end local v13    # "appletData":Lcom/bytedance/ai/ipc/AppletData;
    invoke-interface {v2, v11, v3, v10, v13}, Lcom/bytedance/ai/ipc/IAppletDataProcessingInterface;->appletDataProcessingSynchronizedCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/ipc/AppletData;)Lcom/bytedance/ai/ipc/AppletData;

    move-result-object v9

    nop

    :cond_6
    if-nez v9, :cond_7

    .line 231
    new-instance v9, Lcom/bytedance/ai/ipc/AppletData;

    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    .line 232
    .end local v11    # "messageId":Ljava/lang/String;
    new-instance v3, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;

    const-string v4, "-10000"

    const-string/jumbo v5, "unknown"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/ai/ipc/client/IPCClientManager$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, "{\"result\":\"false\"}"

    const/4 v6, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/ipc/AppletData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    nop

    .line 227
    :cond_7
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setJsbTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 262
    return-void
.end method

.method public final setPackageTypeCallback(Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionFactory;->setCallback(Lcom/bytedance/ai/ipc/client/ClientPackageTypeFunctionCallback;)V

    .line 266
    return-void
.end method

.method public final setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setPackageTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 254
    return-void
.end method

.method public final setWidgetTypeCallback(Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionFactory;->setCallback(Lcom/bytedance/ai/ipc/client/ClientWidgetTypeFunctionCallback;)V

    .line 270
    return-void
.end method

.method public final setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V
    .locals 1
    .param p1, "functionFactory"    # Lcom/bytedance/ai/ipc/FunctionFactoryInterface;

    const-string v0, "functionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/bytedance/ai/ipc/FunctionFactory;->INSTANCE:Lcom/bytedance/ai/ipc/FunctionFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ipc/FunctionFactory;->setWidgetTypeFunctionFactory(Lcom/bytedance/ai/ipc/FunctionFactoryInterface;)V

    .line 258
    return-void
.end method
