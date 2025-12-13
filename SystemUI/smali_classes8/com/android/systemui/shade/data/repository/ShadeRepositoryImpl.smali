.class public final Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;
.super Ljava/lang/Object;
.source "ShadeRepository.kt"

# interfaces
.implements Lcom/android/systemui/shade/data/repository/ShadeRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeRepository.kt\ncom/android/systemui/shade/data/repository/ShadeRepositoryImpl\n+ 2 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n*L\n1#1,299:1\n39#2:300\n*S KotlinDebug\n*F\n+ 1 ShadeRepository.kt\ncom/android/systemui/shade/data/repository/ShadeRepositoryImpl\n*L\n223#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010@\u001a\u00020>2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010A\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020\u0007H\u0017J\u0010\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020\u0007H\u0017J\u0010\u0010D\u001a\u00020>2\u0006\u0010$\u001a\u00020\u0007H\u0017J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020\u0007H\u0017J\u0010\u0010G\u001a\u00020>2\u0006\u0010)\u001a\u00020\u0007H\u0016J\u0010\u0010H\u001a\u00020>2\u0006\u0010,\u001a\u00020\u0007H\u0017J\u0010\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020\u000eH\u0017J\u0010\u0010K\u001a\u00020>2\u0006\u0010F\u001a\u00020\u0007H\u0017J\u0010\u0010L\u001a\u00020>2\u0006\u00105\u001a\u00020\u000eH\u0016J\u0010\u0010M\u001a\u00020>2\u0006\u00107\u001a\u00020\u000eH\u0016J\u0010\u0010N\u001a\u00020>2\u0006\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010O\u001a\u00020>2\u0006\u0010P\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0002\u001a\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u0002\u001a\u0004\u0008&\u0010\u001aR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0015R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010\u001aR\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010\u001aR\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u0010\u001aR\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u001aR\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001aR\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001aR\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u001aR\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001a\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "()V",
        "_currentFling",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/shade/data/repository/FlingInfo;",
        "_legacyExpandImmediate",
        "",
        "_legacyExpandedOrAwaitingInputTransfer",
        "_legacyIsClosing",
        "_legacyIsQsExpanded",
        "_legacyQsFullscreen",
        "_legacyQsTracking",
        "_legacyShadeExpansion",
        "",
        "_legacyShadeTracking",
        "_lockscreenShadeExpansion",
        "_qsExpansion",
        "_shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "get_shadeMode",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_udfpsTransitionToFullShadeProgress",
        "currentFling",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentFling",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "legacyExpandImmediate",
        "getLegacyExpandImmediate$annotations",
        "getLegacyExpandImmediate",
        "legacyExpandedOrAwaitingInputTransfer",
        "getLegacyExpandedOrAwaitingInputTransfer$annotations",
        "getLegacyExpandedOrAwaitingInputTransfer",
        "legacyIsClosing",
        "getLegacyIsClosing$annotations",
        "getLegacyIsClosing",
        "legacyIsQsExpanded",
        "getLegacyIsQsExpanded$annotations",
        "getLegacyIsQsExpanded",
        "legacyLockscreenShadeTracking",
        "getLegacyLockscreenShadeTracking",
        "legacyQsFullscreen",
        "getLegacyQsFullscreen$annotations",
        "getLegacyQsFullscreen",
        "legacyQsTracking",
        "getLegacyQsTracking$annotations",
        "getLegacyQsTracking",
        "legacyShadeExpansion",
        "getLegacyShadeExpansion$annotations",
        "getLegacyShadeExpansion",
        "legacyShadeTracking",
        "getLegacyShadeTracking$annotations",
        "getLegacyShadeTracking",
        "lockscreenShadeExpansion",
        "getLockscreenShadeExpansion",
        "qsExpansion",
        "getQsExpansion",
        "shadeMode",
        "getShadeMode",
        "udfpsTransitionToFullShadeProgress",
        "getUdfpsTransitionToFullShadeProgress",
        "setCurrentFling",
        "",
        "info",
        "setLegacyExpandImmediate",
        "setLegacyExpandedOrAwaitingInputTransfer",
        "setLegacyIsClosing",
        "isClosing",
        "setLegacyIsQsExpanded",
        "setLegacyLockscreenShadeTracking",
        "tracking",
        "setLegacyQsFullscreen",
        "setLegacyQsTracking",
        "setLegacyShadeExpansion",
        "expandedFraction",
        "setLegacyShadeTracking",
        "setLockscreenShadeExpansion",
        "setQsExpansion",
        "setShadeMode",
        "setUdfpsTransitionToFullShadeProgress",
        "progress",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ShadeRepository"


# instance fields
.field private final _currentFling:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/shade/data/repository/FlingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyExpandImmediate:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyIsClosing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyIsQsExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyQsFullscreen:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyQsTracking:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _legacyShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _lockscreenShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _qsExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _shadeMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation
.end field

.field private _udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFling:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/data/repository/FlingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIsClosing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyQsTracking:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qsExpansion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;
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
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->Companion:Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 179
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 183
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 190
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->currentFling:Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 202
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 204
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/StateFlow;

    .line 206
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 213
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 215
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlow;

    .line 219
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 221
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v1

    .line 223
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    :goto_0
    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 224
    iget-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 260
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    return-void
.end method

.method public static synthetic getLegacyExpandImmediate$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyExpandedOrAwaitingInputTransfer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyIsClosing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyIsQsExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyQsFullscreen$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyQsTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyShadeExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.shadeExpansion instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyShadeTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public getCurrentFling()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/data/repository/FlingInfo;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->currentFling:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyExpandImmediate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyExpandedOrAwaitingInputTransfer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyIsClosing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyIsQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyLockscreenShadeTracking()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getLegacyQsFullscreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyQsTracking()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLegacyShadeTracking()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getLockscreenShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShadeMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getUdfpsTransitionToFullShadeProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final get_shadeMode()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public setCurrentFling(Lcom/android/systemui/shade/data/repository/FlingInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 287
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method public setLegacyExpandImmediate(Z)V
    .locals 2
    .param p1, "legacyExpandImmediate"    # Z

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public setLegacyExpandedOrAwaitingInputTransfer(Z)V
    .locals 2
    .param p1, "legacyExpandedOrAwaitingInputTransfer"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public setLegacyIsClosing(Z)V
    .locals 2
    .param p1, "isClosing"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 267
    return-void
.end method

.method public setLegacyIsQsExpanded(Z)V
    .locals 2
    .param p1, "legacyIsQsExpanded"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public setLegacyLockscreenShadeTracking(Z)V
    .locals 2
    .param p1, "tracking"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be called by NPVC and tests"
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->getLegacyLockscreenShadeTracking()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public setLegacyQsFullscreen(Z)V
    .locals 2
    .param p1, "legacyQsFullscreen"    # Z

    .line 231
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public setLegacyQsTracking(Z)V
    .locals 2
    .param p1, "legacyQsTracking"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be called by NPVC and tests"
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public setLegacyShadeExpansion(F)V
    .locals 2
    .param p1, "expandedFraction"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be called by NPVC and tests"
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public setLegacyShadeTracking(Z)V
    .locals 2
    .param p1, "tracking"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be called by NPVC and tests"
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public setLockscreenShadeExpansion(F)V
    .locals 2
    .param p1, "lockscreenShadeExpansion"    # F

    .line 279
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public setQsExpansion(F)V
    .locals 2
    .param p1, "qsExpansion"    # F

    .line 275
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public setShadeMode(Lcom/android/systemui/shade/shared/model/ShadeMode;)V
    .locals 1
    .param p1, "shadeMode"    # Lcom/android/systemui/shade/shared/model/ShadeMode;

    const-string/jumbo v0, "shadeMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public setUdfpsTransitionToFullShadeProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 283
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    return-void
.end method
