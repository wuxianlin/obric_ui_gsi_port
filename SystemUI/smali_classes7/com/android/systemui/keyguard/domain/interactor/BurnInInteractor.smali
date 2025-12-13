.class public final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
.super Ljava/lang/Object;
.source "BurnInInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBurnInInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BurnInInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/BurnInInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,125:1\n53#2:126\n55#2:130\n50#3:127\n55#3:129\n106#4:128\n193#5:131\n193#5:132\n*S KotlinDebug\n*F\n+ 1 BurnInInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/BurnInInteractor\n*L\n72#1:126\n72#1:130\n72#1:127\n72#1:129\n72#1:128\n90#1:131\n108#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\"\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "burnInHelperWrapper",
        "Lcom/android/systemui/doze/util/BurnInHelperWrapper;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V",
        "deviceEntryIconXOffset",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getDeviceEntryIconXOffset",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "deviceEntryIconYOffset",
        "getDeviceEntryIconYOffset",
        "udfpsProgress",
        "",
        "getUdfpsProgress",
        "burnIn",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "xDimenResourceId",
        "yDimenResourceId",
        "burnInOffset",
        "maxBurnInOffsetResourceId",
        "isXAxis",
        "",
        "burnInOffsetDefinedInPixels",
        "calculateOffset",
        "maxBurnInOffsetPixels",
        "scale",
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
.field private final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final context:Landroid/content/Context;

.field private final deviceEntryIconXOffset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryIconYOffset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final udfpsProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "burnInHelperWrapper"    # Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p5, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "burnInHelperWrapper"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "scope"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationInteractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "keyguardInteractor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 48
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 49
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 51
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 55
    nop

    .line 54
    sget v6, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_x:I

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 55
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    nop

    .line 57
    sget v6, Lcom/android/systemui/res/R$dimen;->udfps_burn_in_offset_y:I

    invoke-direct {v0, v6, v9}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 58
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    invoke-static {v6, v7, v8, v10}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    nop

    .line 60
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 63
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 65
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    invoke-virtual {v9}, Lcom/android/systemui/doze/util/BurnInHelperWrapper;->burnInProgressOffset()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 62
    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    return-void
.end method

.method public static final synthetic access$calculateOffset(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZF)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
    .param p1, "maxBurnInOffsetPixels"    # I
    .param p2, "isXAxis"    # Z
    .param p3, "scale"    # F

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->calculateOffset(IZF)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getBurnInHelperWrapper$p(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;)Lcom/android/systemui/doze/util/BurnInHelperWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method private final burnInOffset(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "maxBurnInOffsetResourceId"    # I
    .param p2, "isXAxis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZ)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 90
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method private final burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "maxBurnInOffsetResourceId"    # I
    .param p2, "isXAxis"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getScaleForResolution()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZ)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method private final calculateOffset(IZF)I
    .locals 1
    .param p1, "maxBurnInOffsetPixels"    # I
    .param p2, "isXAxis"    # Z
    .param p3, "scale"    # F

    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/doze/util/BurnInHelperWrapper;->burnInOffset(IZ)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    return v0
.end method

.method static synthetic calculateOffset$default(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZFILjava/lang/Object;)I
    .locals 0

    .line 117
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 120
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->calculateOffset(IZF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final burnIn(II)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "xDimenResourceId"    # I
    .param p2, "yDimenResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation

    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffset(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffset(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;

    invoke-direct {v6, v3, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;I)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 70
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnIn$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final getDeviceEntryIconXOffset()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDeviceEntryIconYOffset()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUdfpsProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
