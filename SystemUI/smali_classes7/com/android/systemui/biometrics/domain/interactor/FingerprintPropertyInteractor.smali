.class public final Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
.super Ljava/lang/Object;
.source "FingerprintPropertyInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintPropertyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintPropertyInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n53#2:119\n55#2:123\n53#2:124\n55#2:128\n53#2:129\n55#2:133\n50#3:120\n55#3:122\n50#3:125\n55#3:127\n50#3:130\n55#3:132\n106#4:121\n106#4:126\n106#4:131\n*S KotlinDebug\n*F\n+ 1 FingerprintPropertyInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor\n*L\n52#1:119\n52#1:123\n65#1:124\n65#1:128\n116#1:129\n116#1:133\n52#1:120\n52#1:122\n65#1:125\n65#1:127\n116#1:130\n116#1:132\n52#1:121\n65#1:126\n116#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V",
        "isUdfps",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "propertiesInitialized",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPropertiesInitialized",
        "()Lkotlinx/coroutines/flow/Flow;",
        "sensorLocation",
        "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
        "getSensorLocation",
        "udfpsSensorBounds",
        "Landroid/graphics/Rect;",
        "getUdfpsSensorBounds",
        "uniqueDisplayId",
        "",
        "unscaledSensorLocation",
        "Landroid/hardware/biometrics/SensorLocationInternal;",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final isUdfps:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final propertiesInitialized:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueDisplayId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unscaledSensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/hardware/biometrics/SensorLocationInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 6
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "repository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p4, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p5, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p6, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->context:Landroid/content/Context;

    .line 49
    invoke-interface {p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getPropertiesInitialized()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    .line 53
    nop

    .line 51
    invoke-interface {p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 52
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 122
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 123
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 54
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 56
    invoke-interface {p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->isUdfps()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    nop

    .line 64
    invoke-interface {p5}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getDisplayChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 124
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 125
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 126
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 127
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 128
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 66
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->uniqueDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 76
    nop

    .line 77
    invoke-interface {p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->uniqueDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$unscaledSensorLocation$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$unscaledSensorLocation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->unscaledSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 95
    nop

    .line 96
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->unscaledSensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-virtual {p4}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getScaleForResolution()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorLocation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-virtual {p6}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 129
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 130
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 131
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 133
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    .line 41
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getPropertiesInitialized()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUdfpsSensorBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->udfpsSensorBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isUdfps()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
