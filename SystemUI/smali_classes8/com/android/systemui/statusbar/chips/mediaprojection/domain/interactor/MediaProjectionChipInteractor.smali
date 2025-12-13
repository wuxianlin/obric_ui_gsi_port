.class public final Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;
.super Ljava/lang/Object;
.source "MediaProjectionChipInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionChipInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionChipInteractor.kt\ncom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,85:1\n53#2:86\n55#2:90\n50#3:87\n55#3:89\n106#4:88\n*S KotlinDebug\n*F\n+ 1 MediaProjectionChipInteractor.kt\ncom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor\n*L\n51#1:86\n51#1:90\n51#1:87\n51#1:89\n51#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mediaProjectionRepository",
        "Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;Landroid/content/pm/PackageManager;)V",
        "projection",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;",
        "getProjection",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isProjectionToOtherDevice",
        "",
        "packageName",
        "",
        "stopProjecting",
        "",
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
.field private final mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final projection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;Landroid/content/pm/PackageManager;)V
    .locals 17
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "mediaProjectionRepository"    # Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "scope"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mediaProjectionRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "packageManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object v2, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

    .line 47
    iput-object v3, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 65
    nop

    .line 50
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

    invoke-interface {v4}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;->getMediaProjectionState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51
    nop

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$f$map":I
    move-object v6, v4

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1;

    invoke-direct {v9, v6, v0}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 89
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 90
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 65
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v16}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    invoke-static {v9, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getMediaProjectionRepository$p(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;)Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->mediaProjectionRepository:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionRepository;

    return-object v0
.end method

.method public static final synthetic access$isProjectionToOtherDevice(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->isProjectionToOtherDevice(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isProjectionToOtherDevice(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getProjection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->projection:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final stopProjecting()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$stopProjecting$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$stopProjecting$1;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    return-void
.end method
