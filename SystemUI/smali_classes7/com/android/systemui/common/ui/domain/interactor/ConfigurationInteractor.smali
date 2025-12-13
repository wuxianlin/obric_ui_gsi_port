.class public final Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
.super Ljava/lang/Object;
.source "ConfigurationInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationInteractor.kt\ncom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,94:1\n53#2:95\n55#2:99\n53#2:100\n55#2:104\n53#2:105\n55#2:109\n50#3:96\n55#3:98\n50#3:101\n55#3:103\n50#3:106\n55#3:108\n106#4:97\n106#4:102\n106#4:107\n*S KotlinDebug\n*F\n+ 1 ConfigurationInteractor.kt\ncom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor\n*L\n54#1:95\n54#1:99\n63#1:100\n63#1:104\n70#1:105\n70#1:109\n54#1:96\n54#1:98\n63#1:101\n63#1:103\n70#1:106\n70#1:108\n54#1:97\n63#1:102\n70#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u001c\u001a\u00020\u000bJ&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001d0\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\tR\u0018\u0010\u0018\u001a\u00020\u000e*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;",
        "(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V",
        "configurationValues",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/content/res/Configuration;",
        "getConfigurationValues",
        "()Lkotlinx/coroutines/flow/Flow;",
        "layoutDirection",
        "",
        "getLayoutDirection",
        "maxBounds",
        "Landroid/graphics/Rect;",
        "getMaxBounds",
        "naturalMaxBounds",
        "getNaturalMaxBounds",
        "onAnyConfigurationChange",
        "",
        "getOnAnyConfigurationChange",
        "scaleForResolution",
        "",
        "getScaleForResolution",
        "naturalScreenBounds",
        "getNaturalScreenBounds",
        "(Landroid/content/res/Configuration;)Landroid/graphics/Rect;",
        "dimensionPixelSize",
        "resourceId",
        "",
        "resourceIds",
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
.field private final configurationValues:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutDirection:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field private final scaleForResolution:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 55
    nop

    .line 53
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getConfigurationValues()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 98
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 99
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 55
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getConfigurationValues()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 100
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 101
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 102
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 103
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 104
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 63
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getConfigurationValues()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 105
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 106
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 107
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 108
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 109
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 70
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$onAnyConfigurationChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$onAnyConfigurationChange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getConfigurationValues()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    invoke-interface {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getScaleForResolution()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/Flow;

    .line 35
    return-void
.end method

.method public static final synthetic access$getNaturalScreenBounds(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p1, "$receiver"    # Landroid/content/res/Configuration;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getNaturalScreenBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->repository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    return-object v0
.end method

.method private final getNaturalScreenBounds(Landroid/content/res/Configuration;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "$this$naturalScreenBounds"    # Landroid/content/res/Configuration;

    .line 42
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    .line 43
    .local v0, "rotation":I
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v2, "getMaxBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .local v1, "maxBounds":Landroid/graphics/Rect;
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final dimensionPixelSize(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "resourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$1;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final dimensionPixelSize(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "resourceIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "resourceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor$dimensionPixelSize$2;-><init>(Ljava/util/Set;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationValues()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->configurationValues:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLayoutDirection()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMaxBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->maxBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNaturalMaxBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->naturalMaxBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScaleForResolution()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->scaleForResolution:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
