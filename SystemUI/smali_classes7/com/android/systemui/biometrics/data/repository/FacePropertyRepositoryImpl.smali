.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "FacePropertyRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacePropertyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacePropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,324:1\n53#2:325\n55#2:329\n50#3:326\n55#3:328\n106#4:327\n193#5:330\n*S KotlinDebug\n*F\n+ 1 FacePropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl\n*L\n205#1:325\n205#1:329\n205#1:326\n205#1:328\n205#1:327\n214#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J,\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00108\u001a\u00020&2\u0006\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020&H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0002J \u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "applicationContext",
        "Landroid/content/Context;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "faceManager",
        "Landroid/hardware/face/FaceManager;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "displayStateRepository",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;",
        "configurationRepository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "cameraInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
        "getCameraInfo",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cameraInfoList",
        "",
        "currentPhysicalCameraId",
        "",
        "defaultSensorLocation",
        "Landroid/graphics/Point;",
        "sensorInfo",
        "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
        "getSensorInfo",
        "sensorLocation",
        "getSensorLocation",
        "supportedPosture",
        "",
        "supportedPostures",
        "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
        "getSupportedPostures",
        "()Ljava/util/List;",
        "computeCurrentFaceLocation",
        "defaultLocation",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "displaySize",
        "Landroid/util/Size;",
        "scaleForResolution",
        "",
        "getLockoutMode",
        "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
        "userId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadCameraInfo",
        "cameraIdRes",
        "cameraPhysicalIdRes",
        "cameraLocationRes",
        "loadCameraInfoList",
        "rotateToCurrentOrientation",
        "inOutPoint",
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


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final cameraInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private currentPhysicalCameraId:Ljava/lang/String;

.field private final defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final faceManager:Landroid/hardware/face/FaceManager;

.field private final sensorInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPosture:I

.field private final supportedPostures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 23
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "faceManager"    # Landroid/hardware/face/FaceManager;
    .param p6, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p7, "displayStateRepository"    # Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;
    .param p8, "configurationRepository"    # Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "applicationContext"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mainExecutor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applicationScope"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backgroundDispatcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayStateRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configurationRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 97
    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    iput-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 100
    iput-object v5, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 129
    nop

    .line 106
    sget-object v9, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v10}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 128
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;

    invoke-direct {v10, v11}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 129
    iget-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    invoke-static {v9, v10, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfoList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 188
    nop

    .line 135
    sget-object v9, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;

    invoke-direct {v10, v0, v2, v11}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v10}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 189
    iget-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 190
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 191
    iget-object v13, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_0

    iget-object v13, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 188
    :goto_0
    invoke-static {v9, v10, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    iget-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$integer;->config_face_auth_supported_posture:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    iput v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPosture:I

    .line 197
    iget v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPosture:I

    if-nez v9, :cond_1

    .line 198
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_1

    .line 200
    :cond_1
    sget-object v9, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->Companion:Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;

    iget v10, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPosture:I

    invoke-virtual {v9, v10}, Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;->toPosture(I)Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 197
    :goto_1
    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    .line 206
    nop

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getCameraInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 205
    nop

    .local v9, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 325
    .local v10, "$i$f$map":I
    move-object v12, v9

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 326
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 327
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 328
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 329
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 207
    .end local v9    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$map":I
    iget-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 208
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v10

    .line 209
    nop

    .line 206
    invoke-static {v15, v9, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 233
    nop

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 214
    nop

    .local v9, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 330
    .local v10, "$i$f$flatMapLatest":I
    new-instance v12, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v12, v11, v0, v6, v7}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v9, v12}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 234
    .end local v9    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$flatMapLatest":I
    iget-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 235
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v12

    .line 236
    nop

    .line 233
    invoke-static {v9, v10, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    return-void
.end method

.method public static final synthetic access$computeCurrentFaceLocation(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
    .param p1, "defaultLocation"    # Landroid/graphics/Point;
    .param p2, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p3, "displaySize"    # Landroid/util/Size;
    .param p4, "scaleForResolution"    # F

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->computeCurrentFaceLocation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getCameraInfoList$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Landroid/hardware/camera2/CameraManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPhysicalCameraId$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDefaultSensorLocation$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getFaceManager$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;)Landroid/hardware/face/FaceManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    return-object v0
.end method

.method public static final synthetic access$setCurrentPhysicalCameraId$p(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->currentPhysicalCameraId:Ljava/lang/String;

    return-void
.end method

.method private final computeCurrentFaceLocation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;F)Landroid/graphics/Point;
    .locals 3
    .param p1, "defaultLocation"    # Landroid/graphics/Point;
    .param p2, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p3, "displaySize"    # Landroid/util/Size;
    .param p4, "scaleForResolution"    # F

    .line 245
    if-nez p1, :cond_0

    .line 246
    const/4 v0, 0x0

    return-object v0

    .line 249
    :cond_0
    nop

    .line 250
    new-instance v0, Landroid/graphics/Point;

    .line 251
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int v1, v1

    .line 252
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-int v2, v2

    .line 250
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 254
    nop

    .line 255
    nop

    .line 249
    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->rotateToCurrentOrientation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private final loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 8
    .param p1, "cameraIdRes"    # I
    .param p2, "cameraPhysicalIdRes"    # I
    .param p3, "cameraLocationRes"    # I

    .line 309
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .local v0, "cameraId":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 311
    const/4 v1, 0x0

    return-object v1

    .line 313
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 314
    .local v1, "physicalCameraId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const-string/jumbo v5, "getIntArray(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .local v2, "cameraLocation":[I
    const/4 v5, 0x0

    .line 316
    .local v5, "location":Landroid/graphics/Point;
    array-length v6, v2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 317
    const/4 v3, 0x0

    .end local v5    # "location":Landroid/graphics/Point;
    .local v3, "location":Landroid/graphics/Point;
    goto :goto_1

    .line 319
    .end local v3    # "location":Landroid/graphics/Point;
    .restart local v5    # "location":Landroid/graphics/Point;
    :cond_2
    new-instance v6, Landroid/graphics/Point;

    aget v4, v2, v4

    aget v3, v2, v3

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v6

    .line 321
    .end local v5    # "location":Landroid/graphics/Point;
    .restart local v3    # "location":Landroid/graphics/Point;
    :goto_1
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/systemui/biometrics/data/repository/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    return-object v4
.end method

.method private final loadCameraInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 283
    .local v0, "list":Ljava/util/List;
    nop

    .line 284
    sget v1, Lcom/android/systemui/res/R$string;->config_protectedCameraId:I

    .line 285
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedPhysicalCameraId:I

    .line 286
    sget v3, Lcom/android/systemui/res/R$array;->config_face_auth_props:I

    .line 283
    invoke-direct {p0, v1, v2, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    move-result-object v1

    .line 282
    nop

    .line 288
    .local v1, "outer":Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    nop

    .line 294
    sget v2, Lcom/android/systemui/res/R$string;->config_protectedInnerCameraId:I

    .line 295
    sget v3, Lcom/android/systemui/res/R$string;->config_protectedInnerPhysicalCameraId:I

    .line 296
    sget v4, Lcom/android/systemui/res/R$array;->config_inner_face_auth_props:I

    .line 293
    invoke-direct {p0, v2, v3, v4}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    move-result-object v2

    .line 292
    nop

    .line 298
    .local v2, "inner":Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    if-eqz v2, :cond_1

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_1
    return-object v0
.end method

.method private final rotateToCurrentOrientation(Landroid/graphics/Point;Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/util/Size;)Landroid/graphics/Point;
    .locals 3
    .param p1, "inOutPoint"    # Landroid/graphics/Point;
    .param p2, "rotation"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p3, "displaySize"    # Landroid/util/Size;

    .line 265
    nop

    .line 266
    invoke-static {p2}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->toRotation(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;)I

    move-result v0

    .line 267
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 268
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 264
    invoke-static {p1, v0, v1, v2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 270
    return-object p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCameraInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLockoutMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/LockoutMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/face/FaceManager;->getLockoutModeForUser(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/biometrics/shared/model/LockoutModeKt;->toLockoutMode(I)Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    move-result-object v0

    return-object v0

    .line 274
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/LockoutMode;->NONE:Lcom/android/systemui/biometrics/shared/model/LockoutMode;

    return-object v0
.end method

.method public getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSensorLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSupportedPostures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/DevicePosture;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    return-object v0
.end method
