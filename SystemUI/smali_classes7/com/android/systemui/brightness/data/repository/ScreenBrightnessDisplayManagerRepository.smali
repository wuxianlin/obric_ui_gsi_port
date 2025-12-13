.class public final Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
.super Ljava/lang/Object;
.source "ScreenBrightnessRepository.kt"

# interfaces
.implements Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$Companion;,
        Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenBrightnessRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenBrightnessRepository.kt\ncom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,216:1\n53#2:217\n55#2:221\n53#2:222\n55#2:226\n53#2:227\n55#2:231\n53#2:232\n55#2:236\n50#3:218\n55#3:220\n50#3:223\n55#3:225\n50#3:228\n55#3:230\n50#3:233\n55#3:235\n106#4:219\n106#4:224\n106#4:229\n106#4:234\n119#5,11:237\n*S KotlinDebug\n*F\n+ 1 ScreenBrightnessRepository.kt\ncom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository\n*L\n141#1:217\n141#1:221\n158#1:222\n158#1:226\n165#1:227\n165#1:231\n179#1:232\n179#1:236\n141#1:218\n141#1:220\n158#1:223\n158#1:225\n165#1:228\n165#1:230\n179#1:233\n179#1:235\n141#1:219\n158#1:224\n165#1:229\n179#1:234\n200#1:237,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002./BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0002\u0010 J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\"H\u0096@\u00a2\u0006\u0002\u0010 J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u001a\u0010)\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010+R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;",
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessRepository;",
        "displayId",
        "",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(ILandroid/hardware/display/DisplayManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "apiQueue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;",
        "brightnessInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/hardware/display/BrightnessInfo;",
        "linearBrightness",
        "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
        "getLinearBrightness",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "maxLinearBrightness",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getMaxLinearBrightness",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "minLinearBrightness",
        "getMinLinearBrightness",
        "brightnessInfoValue",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMinMaxLinearBrightness",
        "Lkotlin/Pair;",
        "logBrightnessChange",
        "",
        "permanent",
        "",
        "value",
        "",
        "setBrightness",
        "setBrightness-1RNtDcI",
        "(F)V",
        "setTemporaryBrightness",
        "setTemporaryBrightness-1RNtDcI",
        "Companion",
        "SetBrightnessMethod",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$Companion;

.field public static final LOG_BUFFER_BRIGHTNESS_CHANGE_TAG:Ljava/lang/String; = "BrightnessChange"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_COLUMN_BRIGHTNESS:Ljava/lang/String; = "brightness"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_COLUMN_MAX:Ljava/lang/String; = "max"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_COLUMN_MIN:Ljava/lang/String; = "min"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TABLE_PREFIX_LINEAR:Ljava/lang/String; = "linear"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/hardware/display/BrightnessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final displayId:I

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final linearBrightness:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final maxLinearBrightness:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final minLinearBrightness:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->Companion:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/display/DisplayManager;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 20
    .param p1, "displayId"    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p2, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p3, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/brightness/shared/model/BrightnessLog;
        .end annotation
    .end param
    .param p4, "tableBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/brightness/shared/model/BrightnessLog;
        .end annotation
    .end param
    .param p5, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "displayManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "logBuffer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tableBuffer"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationScope"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    move/from16 v6, p1

    iput v6, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayId:I

    .line 86
    iput-object v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 87
    iput-object v2, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 88
    iput-object v3, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 89
    iput-object v4, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 90
    iput-object v5, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 94
    nop

    .line 95
    nop

    .line 94
    const/4 v7, 0x6

    const v8, 0x7fffffff

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v7, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/Channel;

    .line 98
    nop

    .line 99
    iget-object v10, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;

    invoke-direct {v7, v0, v9}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    nop

    .line 143
    nop

    .line 117
    sget-object v7, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v8, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7, v8}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 140
    new-instance v8, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$2;

    invoke-direct {v8, v9}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 141
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$map":I
    move-object v10, v7

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;

    invoke-direct {v13, v10, v0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 220
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 221
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 142
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 144
    iget-object v8, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 146
    nop

    .line 143
    invoke-static {v7, v8, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    nop

    .line 156
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 157
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 158
    nop

    .restart local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 222
    .restart local v8    # "$i$f$map":I
    move-object v10, v7

    .restart local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 223
    .restart local v11    # "$i$f$unsafeTransform":I
    const/4 v12, 0x0

    .line 224
    .restart local v12    # "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;

    invoke-direct {v13, v10}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 225
    .end local v12    # "$i$f$unsafeFlow":I
    nop

    .line 226
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 159
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string/jumbo v8, "min"

    const-string/jumbo v10, "linear"

    invoke-static {v13, v7, v10, v8, v9}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 160
    iget-object v8, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v13

    invoke-static {v13}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v13

    invoke-static {v7, v8, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/StateFlow;

    .line 167
    nop

    .line 163
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 164
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 165
    nop

    .restart local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 227
    .restart local v8    # "$i$f$map":I
    move-object v11, v7

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 229
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$3;

    invoke-direct {v15, v11}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 230
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 231
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 166
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string/jumbo v8, "max"

    invoke-static {v15, v7, v10, v8, v9}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 167
    iget-object v8, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v13

    invoke-static {v13}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v13

    invoke-static {v7, v8, v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/SharedFlow;

    .line 181
    nop

    .line 177
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 178
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 179
    nop

    .restart local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 232
    .restart local v8    # "$i$f$map":I
    move-object v11, v7

    .restart local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 233
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 234
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$4;

    invoke-direct {v15, v11}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 236
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 180
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iget-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->tableBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    const-string v8, "brightness"

    invoke-static {v15, v7, v10, v8, v9}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/LinearBrightness;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 181
    iget-object v8, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    invoke-static {v12}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v10

    invoke-static {v10}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    return-void
.end method

.method public static final synthetic access$brightnessInfoValue(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 80
    invoke-direct {p0, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfoValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getApiQueue$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getDisplayId$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 80
    iget v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayId:I

    return v0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;)Landroid/hardware/display/DisplayManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public static final synthetic access$logBrightnessChange(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;ZF)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
    .param p1, "permanent"    # Z
    .param p2, "value"    # F

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->logBrightnessChange(ZF)V

    return-void
.end method

.method private final brightnessInfoValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/hardware/display/BrightnessInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$brightnessInfoValue$2;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final logBrightnessChange(ZF)V
    .locals 10
    .param p1, "permanent"    # Z
    .param p2, "value"    # F

    .line 200
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 201
    nop

    .line 202
    if-eqz p1, :cond_0

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 200
    :goto_0
    sget-object v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$logBrightnessChange$2;->INSTANCE:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$logBrightnessChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "BrightnessChange"

    .line 237
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 242
    const/4 v4, 0x0

    .line 237
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 245
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logBrightnessChange_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-log$default-ScreenBrightnessDisplayManagerRepository$logBrightnessChange$1":I
    invoke-static {p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;->formatBrightness(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 245
    .end local v7    # "$this$logBrightnessChange_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenBrightnessDisplayManagerRepository$logBrightnessChange$1":I
    nop

    .line 246
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 247
    nop

    .line 206
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public bridge synthetic getLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->getLinearBrightness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getLinearBrightness()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic getMaxLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->getMaxLinearBrightness()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getMaxLinearBrightness()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public bridge synthetic getMinLinearBrightness()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->getMinLinearBrightness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getMinLinearBrightness()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getMinMaxLinearBrightness(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            "Lcom/android/systemui/brightness/shared/model/LinearBrightness;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    iget v1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;-><init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 170
    .local v2, "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
    iget-object v3, v2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/BrightnessInfo;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    iput v3, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$getMinMaxLinearBrightness$1;->label:I

    invoke-direct {v2, p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->brightnessInfoValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;
    if-ne v2, v1, :cond_1

    .line 169
    return-object v1

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Landroid/hardware/display/BrightnessInfo;

    :cond_2
    move-object v1, v3

    .line 171
    .local v1, "brightnessInfo":Landroid/hardware/display/BrightnessInfo;
    if-eqz v1, :cond_3

    iget v2, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 172
    .local v2, "min":F
    :goto_2
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .end local v1    # "brightnessInfo":Landroid/hardware/display/BrightnessInfo;
    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .local v1, "max":F
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v3

    invoke-static {v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->constructor-impl(F)F

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBrightness-1RNtDcI(F)V
    .locals 2
    .param p1, "value"    # F

    .line 188
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->box-impl(F)Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public setTemporaryBrightness-1RNtDcI(F)V
    .locals 2
    .param p1, "value"    # F

    .line 184
    iget-object v0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {p1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;->box-impl(F)Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method
