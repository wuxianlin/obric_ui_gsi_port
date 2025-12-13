.class public final Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
.super Ljava/lang/Object;
.source "WorkerRuntimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkerRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerRuntimeManager.kt\ncom/bytedance/ai/core/manager/WorkerRuntimeManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,256:1\n215#2,2:257\n215#2,2:259\n179#3,2:261\n*S KotlinDebug\n*F\n+ 1 WorkerRuntimeManager.kt\ncom/bytedance/ai/core/manager/WorkerRuntimeManager\n*L\n216#1:257,2\n222#1:259,2\n244#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\u0013J \u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005Jw\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!Jw\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008$JA\u0010%\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010&*\n\u0012\u0006\u0012\u0004\u0018\u0001H&0\u00082\u001c\u0010\'\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H&0(\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00080\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;",
        "",
        "()V",
        "outOfDateWorkerRuntime",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "runAppletTasks",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getRunAppletTasks$annotations",
        "getRunAppletTasks",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "runningWorkers",
        "forEachAllAppletRuntimes",
        "",
        "invoke",
        "Lkotlin/Function1;",
        "getOutOfDateRunningApplet",
        "appletId",
        "getOutOfDateRunningApplet$ai_sdk_release",
        "getRunningApplet",
        "sessionId",
        "runAppletWorker",
        "application",
        "Landroid/app/Application;",
        "conversationId",
        "botId",
        "msgId",
        "replyFor",
        "sessionType",
        "Lcom/bytedance/ai/core/base/SessionType;",
        "traceInfo",
        "",
        "(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runAppletWorkerInner",
        "terminateRuntime",
        "terminateRuntime$ai_sdk_release",
        "safeRun",
        "T",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$Companion;

.field private static final DEFERRED_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "WorkerRuntimeManager"


# instance fields
.field private final outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final runAppletTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->Companion:Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    return-void
.end method

.method public static final synthetic access$runAppletWorkerInner(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "application"    # Landroid/app/Application;
    .param p3, "conversationId"    # Ljava/lang/String;
    .param p4, "botId"    # Ljava/lang/String;
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "replyFor"    # Ljava/lang/String;
    .param p7, "sessionType"    # Lcom/bytedance/ai/core/base/SessionType;
    .param p8, "traceInfo"    # Ljava/util/Map;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorkerInner(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$safeRun(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOutOfDateRunningApplet$ai_sdk_release$default(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 0

    .line 251
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 252
    sget-object p1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->getOutOfDateRunningApplet$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRunAppletTasks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRunningApplet$default(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 1

    .line 229
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 230
    sget-object p1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 229
    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 231
    move-object p2, v0

    .line 229
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runAppletWorker$default(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 66
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 69
    move-object v6, v2

    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 70
    move-object v7, v2

    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 71
    move-object v8, v2

    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 72
    move-object v9, v2

    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 73
    sget-object v1, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    move-object v10, v1

    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 74
    move-object v11, v2

    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorker(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final runAppletWorkerInner(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/core/base/SessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;

    iget v2, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;-><init>(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 98
    iget v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "eventType":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "traceId":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "traceInfo":Ljava/util/Map;
    iget-object v9, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/core/base/SessionType;

    .local v9, "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    iget-object v10, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "replyFor":Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "msgId":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "botId":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "conversationId":Ljava/lang/String;
    iget-object v14, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    .local v14, "application":Landroid/app/Application;
    iget-object v15, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .local v15, "appletId":Ljava/lang/String;
    iget-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    .local v5, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    goto/16 :goto_7

    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "traceId":Ljava/lang/String;
    .end local v4    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    .end local v12    # "botId":Ljava/lang/String;
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v14    # "application":Landroid/app/Application;
    .end local v15    # "appletId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    move-object/from16 v14, p2

    .restart local v14    # "application":Landroid/app/Application;
    move-object/from16 v10, p6

    .restart local v10    # "replyFor":Ljava/lang/String;
    move-object/from16 v12, p4

    .restart local v12    # "botId":Ljava/lang/String;
    move-object/from16 v8, p8

    .restart local v8    # "traceInfo":Ljava/util/Map;
    move-object/from16 v15, p1

    .restart local v15    # "appletId":Ljava/lang/String;
    move-object/from16 v13, p3

    .restart local v13    # "conversationId":Ljava/lang/String;
    move-object/from16 v9, p7

    .restart local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    move-object/from16 v11, p5

    .line 108
    .restart local v11    # "msgId":Ljava/lang/String;
    const-string/jumbo v2, "runApplet"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 110
    nop

    .line 111
    new-instance v4, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;

    invoke-direct {v4, v15, v11, v12, v10}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 109
    const-string v7, "applet_run_applet"

    invoke-virtual {v2, v7, v4}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 120
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v2

    .restart local v4    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntime;->terminated()Z

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 122
    iget-object v2, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v2, 0x0

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_2
    if-eqz v8, :cond_3

    const-string/jumbo v2, "trace_id"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 127
    .local v2, "traceId":Ljava/lang/String;
    :cond_5
    if-eqz v8, :cond_6

    const-string v7, "eventName"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_8

    const/4 v6, 0x0

    .line 128
    .local v6, "eventType":Ljava/lang/String;
    :cond_8
    if-eqz v2, :cond_9

    if-eqz v6, :cond_9

    .line 129
    sget-object v7, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v7, v2, v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onLoadAppletStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_9
    sget-object v7, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    if-eqz v11, :cond_a

    const/16 v18, 0x0

    .line 132
    .local v18, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$newApplet$1":I
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v1, 0x1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    new-array v3, v1, [Lkotlin/Pair;

    const-string/jumbo v1, "message_id"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v3, v21

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 131
    .end local v18    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$newApplet$1":I
    goto :goto_6

    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_a
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    :goto_6
    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$10:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->L$11:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$1;->label:I

    const/4 v3, 0x0

    const/16 v18, 0x4

    const/16 v21, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v18

    move-object/from16 p6, v21

    invoke-static/range {p0 .. p6}, Lcom/bytedance/ai/resource/AIManager;->loadApplet$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_b

    .line 98
    return-object v3

    .line 131
    :cond_b
    move-object v3, v2

    move-object v2, v6

    .end local v6    # "eventType":Ljava/lang/String;
    .local v2, "eventType":Ljava/lang/String;
    .restart local v3    # "traceId":Ljava/lang/String;
    :goto_7
    check-cast v1, Lcom/bytedance/ai/model/objects/Applet;

    const-string v6, "applet_run_applet_result"

    if-nez v1, :cond_e

    .line 133
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v12    # "botId":Ljava/lang/String;
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v14    # "application":Landroid/app/Application;
    nop

    .end local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    move-object v1, v5

    check-cast v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    .local v1, "$this$runAppletWorkerInner_u24lambda_u244":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$a$-run-WorkerRuntimeManager$runAppletWorkerInner$newApplet$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Applet "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not found, can\'t launch main thread"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    .local v7, "errorMessage":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 137
    nop

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<parseMessage>< runapplet: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 136
    const-string v12, "applet_lifecycle"

    invoke-virtual {v8, v12, v9}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v8, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 142
    new-instance v9, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$newApplet$2$1;

    invoke-direct {v9, v15, v11, v10, v7}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$newApplet$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 141
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    invoke-virtual {v8, v6, v9}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 151
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$newApplet$2$2":I
    iget-object v8, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .end local v4    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/model/AppletRuntime;

    .line 151
    .end local v1    # "$this$runAppletWorkerInner_u24lambda_u244":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v6    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$newApplet$2$2":I
    .end local v15    # "appletId":Ljava/lang/String;
    nop

    .line 155
    :cond_c
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 156
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    sget-object v4, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v4

    invoke-virtual {v1, v3, v7, v4, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "traceId":Ljava/lang/String;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    const/4 v1, 0x0

    return-object v1

    .line 161
    .local v1, "newApplet":Lcom/bytedance/ai/model/objects/Applet;
    .restart local v2    # "eventType":Ljava/lang/String;
    .restart local v3    # "traceId":Ljava/lang/String;
    .restart local v4    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .restart local v8    # "traceInfo":Ljava/util/Map;
    .restart local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .restart local v10    # "replyFor":Ljava/lang/String;
    .restart local v11    # "msgId":Ljava/lang/String;
    .restart local v12    # "botId":Ljava/lang/String;
    .restart local v13    # "conversationId":Ljava/lang/String;
    .restart local v14    # "application":Landroid/app/Application;
    .restart local v15    # "appletId":Ljava/lang/String;
    :cond_e
    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    .line 162
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getResFrom()Ljava/lang/String;

    move-result-object v7

    const-string v16, ""

    if-nez v7, :cond_f

    move-object/from16 v7, v16

    .line 163
    .local v7, "resFrom":Ljava/lang/String;
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getScmVersion()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v16, v18

    :goto_8
    move-object/from16 p0, v16

    .line 164
    .local p0, "scmVersion":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    .line 166
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "traceId":Ljava/lang/String;
    move-object/from16 v18, v12

    .end local v12    # "botId":Ljava/lang/String;
    .local v18, "botId":Ljava/lang/String;
    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    move-object/from16 p1, v9

    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .local p1, "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    const-string v9, "applet_res_from"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v20, 0x0

    aput-object v9, v12, v20

    .line 167
    const-string/jumbo v9, "scm_version"

    move-object/from16 p2, v7

    move-object/from16 v7, p0

    .end local p0    # "scmVersion":Ljava/lang/String;
    .local v7, "scmVersion":Ljava/lang/String;
    .local p2, "resFrom":Ljava/lang/String;
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v17, 0x1

    aput-object v9, v12, v17

    .line 166
    nop

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v17, v7

    .end local v7    # "scmVersion":Ljava/lang/String;
    .local v17, "scmVersion":Ljava/lang/String;
    const-string/jumbo v7, "version_code"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v12, v9

    .line 166
    nop

    .line 169
    const-string/jumbo v7, "packageId"

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v12, v9

    .line 166
    nop

    .line 165
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 164
    invoke-virtual {v0, v3, v2, v7}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onLoadAppletEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 161
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "scmVersion":Ljava/lang/String;
    .end local v18    # "botId":Ljava/lang/String;
    .end local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local p2    # "resFrom":Ljava/lang/String;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "eventType":Ljava/lang/String;
    .restart local v3    # "traceId":Ljava/lang/String;
    .restart local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .restart local v12    # "botId":Ljava/lang/String;
    :cond_11
    move-object/from16 v16, v0

    move-object/from16 p1, v9

    move-object/from16 v18, v12

    .line 173
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "traceId":Ljava/lang/String;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v12    # "botId":Ljava/lang/String;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "botId":Ljava/lang/String;
    .restart local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :goto_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v20

    cmp-long v0, v2, v20

    if-eqz v0, :cond_12

    goto :goto_a

    .line 202
    .end local v1    # "newApplet":Lcom/bytedance/ai/model/objects/Applet;
    .end local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v14    # "application":Landroid/app/Application;
    .end local v18    # "botId":Ljava/lang/String;
    .end local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :cond_12
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 203
    new-instance v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$6;

    invoke-direct {v1, v15, v11, v10}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 202
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 211
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 174
    .restart local v1    # "newApplet":Lcom/bytedance/ai/model/objects/Applet;
    .restart local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .restart local v8    # "traceInfo":Ljava/util/Map;
    .restart local v13    # "conversationId":Ljava/lang/String;
    .restart local v14    # "application":Landroid/app/Application;
    .restart local v18    # "botId":Ljava/lang/String;
    .restart local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :cond_13
    :goto_a
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$3":I
    iget-object v2, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .end local v4    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/model/AppletRuntime;

    .line 174
    .end local v0    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$3":I
    nop

    .line 179
    :cond_14
    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-direct {v0, v14, v1, v8}, Lcom/bytedance/ai/model/AppletRuntime;-><init>(Landroid/app/Application;Lcom/bytedance/ai/model/objects/Applet;Ljava/util/Map;)V

    .line 180
    .end local v1    # "newApplet":Lcom/bytedance/ai/model/objects/Applet;
    .end local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v14    # "application":Landroid/app/Application;
    .local v0, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    iget-object v1, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime;->setEventCommonParams(Ljava/util/HashMap;)V

    .line 183
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 184
    nop

    .line 185
    new-instance v2, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$4;

    invoke-direct {v2, v15, v11, v10}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorkerInner$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 183
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    .end local v15    # "appletId":Ljava/lang/String;
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    if-eqz v13, :cond_16

    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$5":I
    if-nez p1, :cond_15

    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v18    # "botId":Ljava/lang/String;
    .end local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    sget-object v9, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    goto :goto_b

    .restart local v13    # "conversationId":Ljava/lang/String;
    .restart local v18    # "botId":Ljava/lang/String;
    .restart local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :cond_15
    move-object/from16 v9, p1

    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v18    # "botId":Ljava/lang/String;
    .end local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :goto_b
    move-object/from16 v12, v18

    .restart local v12    # "botId":Ljava/lang/String;
    invoke-virtual {v0, v13, v12, v9}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)Lcom/bytedance/ai/core/base/Session;

    .line 195
    .end local v1    # "$i$a$-let-WorkerRuntimeManager$runAppletWorkerInner$5":I
    .end local v12    # "botId":Ljava/lang/String;
    goto :goto_c

    .restart local v13    # "conversationId":Ljava/lang/String;
    .restart local v18    # "botId":Ljava/lang/String;
    .restart local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :cond_16
    move-object/from16 v12, v18

    .line 198
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v18    # "botId":Ljava/lang/String;
    .end local p1    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic runAppletWorkerInner$default(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 98
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 101
    move-object v6, v2

    goto :goto_0

    .line 98
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 102
    move-object v7, v2

    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 103
    move-object v8, v2

    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 104
    move-object v9, v2

    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 105
    sget-object v1, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    move-object v10, v1

    goto :goto_4

    .line 98
    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 106
    move-object v11, v2

    goto :goto_5

    .line 98
    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletWorkerInner(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;

    iget v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;-><init>(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .local p1, "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    .end local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .restart local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    .local p2, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 54
    :try_start_1
    iput-object p1, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$safeRun$1;->label:I

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v2, v1, :cond_1

    .line 52
    return-object v1

    :cond_1
    :goto_1
    move-object p2, v2

    .line 55
    .local p2, "result":Ljava/lang/Object;
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 56
    .end local p2    # "result":Ljava/lang/Object;
    :catch_0
    move-exception p2

    .line 57
    .local p2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception safeRun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "WorkerRuntimeManager"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 60
    .end local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    .end local p2    # "e":Ljava/lang/Exception;
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "invoke"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-forEach-WorkerRuntimeManager$forEachAllAppletRuntimes$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/AppletRuntime;->terminated()Z

    move-result v6

    if-nez v6, :cond_0

    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    nop

    .line 257
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WorkerRuntimeManager$forEachAllAppletRuntimes$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 258
    :cond_1
    nop

    .line 222
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 259
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-forEach-WorkerRuntimeManager$forEachAllAppletRuntimes$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/AppletRuntime;->terminated()Z

    move-result v6

    if-nez v6, :cond_2

    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    nop

    .line 259
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WorkerRuntimeManager$forEachAllAppletRuntimes$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 260
    :cond_3
    nop

    .line 227
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final getOutOfDateRunningApplet$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->outOfDateWorkerRuntime:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    return-object v0
.end method

.method public final getRunAppletTasks()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletTasks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getRunningApplet(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 13
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 233
    invoke-static {p1}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    .line 235
    .local v0, "runningApplet":Lcom/bytedance/ai/model/AppletRuntime;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->terminated()Z

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-object v3

    .line 239
    :cond_1
    return-object v0

    .line 243
    .end local v0    # "runningApplet":Lcom/bytedance/ai/model/AppletRuntime;
    :cond_2
    if-eqz p2, :cond_6

    move-object v0, p2

    .local v0, "id":Ljava/lang/String;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-let-WorkerRuntimeManager$getRunningApplet$1":I
    nop

    .line 244
    iget-object v5, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "runtimeEntry":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$a$-firstOrNull-WorkerRuntimeManager$getRunningApplet$1$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ai/model/AppletRuntime;

    .line 246
    .local v11, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    invoke-virtual {v11}, Lcom/bytedance/ai/model/AppletRuntime;->terminated()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11, v0}, Lcom/bytedance/ai/model/AppletRuntime;->findSession(Ljava/lang/String;)Lcom/bytedance/ai/core/base/Session;

    move-result-object v12

    if-eqz v12, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v2

    .line 261
    .end local v9    # "runtimeEntry":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-firstOrNull-WorkerRuntimeManager$getRunningApplet$1$1":I
    .end local v11    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 262
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_5
    move-object v8, v3

    .line 244
    .end local v5    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v8, Ljava/util/Map$Entry;

    .line 247
    if-eqz v8, :cond_6

    .line 244
    nop

    .line 247
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/model/AppletRuntime;

    move-object v3, v1

    .line 243
    .end local v0    # "id":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WorkerRuntimeManager$getRunningApplet$1":I
    :cond_6
    return-object v3
.end method

.method public final runAppletWorker(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/core/base/SessionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;

    iget v2, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;-><init>(Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 66
    iget v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    const-string v5, "WorkerRuntimeManager"

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v3, "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "appletId":Ljava/lang/String;
    iget-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    .local v5, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_3

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "appletId":Ljava/lang/String;
    .end local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2":I
    iget-object v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v7, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    .local v8, "traceInfo":Ljava/util/Map;
    iget-object v9, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/core/base/SessionType;

    .local v9, "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    iget-object v10, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "replyFor":Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "msgId":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "botId":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "conversationId":Ljava/lang/String;
    iget-object v14, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroid/app/Application;

    .local v14, "application":Landroid/app/Application;
    iget-object v15, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .local v15, "appletId":Ljava/lang/String;
    iget-object v6, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    .local v6, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object v2, v3

    goto/16 :goto_1

    .end local v2    # "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v7    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    .end local v12    # "botId":Ljava/lang/String;
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v14    # "application":Landroid/app/Application;
    .end local v15    # "appletId":Ljava/lang/String;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    move-object/from16 v14, p2

    .restart local v14    # "application":Landroid/app/Application;
    move-object/from16 v10, p6

    .restart local v10    # "replyFor":Ljava/lang/String;
    move-object/from16 v12, p4

    .restart local v12    # "botId":Ljava/lang/String;
    move-object/from16 v8, p8

    .restart local v8    # "traceInfo":Ljava/util/Map;
    move-object/from16 v15, p1

    .restart local v15    # "appletId":Ljava/lang/String;
    move-object/from16 v13, p3

    .restart local v13    # "conversationId":Ljava/lang/String;
    move-object/from16 v9, p7

    .restart local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    move-object/from16 v11, p5

    .line 76
    .restart local v11    # "msgId":Ljava/lang/String;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v2

    .line 77
    .restart local v7    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v2, 0x1

    move-object/from16 v16, v1

    const/4 v4, 0x0

    .end local v1    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 78
    .local v1, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v4, v6, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v4, :cond_3

    .local v4, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/16 v17, 0x0

    .line 79
    .local v17, "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    .end local v1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local p1, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const-string v1, "await runApplet "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$2$awaitResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$2$awaitResult$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$9:Ljava/lang/Object;

    move-object/from16 v2, p1

    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iput-object v2, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    .end local v4    # "it":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v1, v2, :cond_1

    .line 66
    return-object v2

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 66
    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :goto_1
    check-cast v1, Lcom/bytedance/ai/model/AppletRuntime;

    .line 81
    .local v1, "awaitResult":Lcom/bytedance/ai/model/AppletRuntime;
    const-string/jumbo v3, "runApplet "

    if-eqz v1, :cond_2

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    .end local v12    # "botId":Ljava/lang/String;
    .end local v13    # "conversationId":Ljava/lang/String;
    .end local v14    # "application":Landroid/app/Application;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": hit awaitResult"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .end local v15    # "appletId":Ljava/lang/String;
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .end local v1    # "awaitResult":Lcom/bytedance/ai/model/AppletRuntime;
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 85
    .end local v2    # "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2$1":I
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v6    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .restart local v8    # "traceInfo":Ljava/util/Map;
    .restart local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .restart local v10    # "replyFor":Ljava/lang/String;
    .restart local v11    # "msgId":Ljava/lang/String;
    .restart local v12    # "botId":Ljava/lang/String;
    .restart local v13    # "conversationId":Ljava/lang/String;
    .restart local v14    # "application":Landroid/app/Application;
    .restart local v15    # "appletId":Ljava/lang/String;
    :cond_2
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 p0, v4

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local p0, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": awaitResult is NULL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    nop

    .line 78
    .end local v17    # "$i$a$-let-WorkerRuntimeManager$runAppletWorker$2":I
    move-object/from16 v1, p0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v14, v15

    move-object v13, v6

    move-object v15, v7

    goto :goto_2

    .end local p0    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v1, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :cond_3
    move-object/from16 p1, v1

    move-object v2, v3

    .end local v1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v14, v15

    move-object v13, v6

    move-object v15, v7

    .line 88
    .end local v6    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .end local v7    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "traceInfo":Ljava/util/Map;
    .end local v9    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v10    # "replyFor":Ljava/lang/String;
    .end local v11    # "msgId":Ljava/lang/String;
    .end local v12    # "botId":Ljava/lang/String;
    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v13, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .local v14, "appletId":Ljava/lang/String;
    .local v15, "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v17, "traceInfo":Ljava/util/Map;
    .local v18, "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .local v19, "replyFor":Ljava/lang/String;
    .local v20, "msgId":Ljava/lang/String;
    .local v21, "botId":Ljava/lang/String;
    .local v22, "conversationId":Ljava/lang/String;
    .local v23, "application":Landroid/app/Application;
    :goto_2
    new-instance v24, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;

    const/16 v25, 0x0

    move-object/from16 v3, v24

    move-object v4, v14

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 p0, v2

    move-object v2, v13

    .end local v13    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .local v2, "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    move-object/from16 v13, v17

    move-object/from16 p1, v1

    move-object v1, v14

    .end local v14    # "appletId":Ljava/lang/String;
    .local v1, "appletId":Ljava/lang/String;
    .restart local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    move-object/from16 v14, v25

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$3;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v24

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$2:Ljava/lang/Object;

    move-object/from16 v4, p1

    .end local p1    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iput-object v4, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$8:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$9:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->L$10:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager$runAppletWorker$1;->label:I

    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    .end local v17    # "traceInfo":Ljava/util/Map;
    .end local v18    # "sessionType":Lcom/bytedance/ai/core/base/SessionType;
    .end local v19    # "replyFor":Ljava/lang/String;
    .end local v20    # "msgId":Ljava/lang/String;
    .end local v21    # "botId":Ljava/lang/String;
    .end local v22    # "conversationId":Ljava/lang/String;
    .end local v23    # "application":Landroid/app/Application;
    if-ne v3, v5, :cond_4

    .line 66
    return-object v5

    .line 88
    :cond_4
    move-object v5, v2

    move-object v2, v4

    move-object v3, v15

    move-object v4, v1

    .line 93
    .end local v1    # "appletId":Ljava/lang/String;
    .end local v15    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v3    # "runtime":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "appletId":Ljava/lang/String;
    .restart local v5    # "this":Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    :goto_3
    iget-object v1, v5, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runAppletTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 95
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final terminateRuntime$ai_sdk_release(Ljava/lang/String;)V
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->runningWorkers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->terminate$ai_sdk_release()V

    .line 48
    :cond_0
    return-void
.end method
