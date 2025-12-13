.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;
.super Ljava/lang/Object;
.source "ShadeInteractorEmptyImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "()V",
        "anyExpansion",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAnyExpansion",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "inactiveFlowBoolean",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "inactiveFlowFloat",
        "isAnyExpanded",
        "isAnyFullyExpanded",
        "isExpandToQsEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isQsBypassingShade",
        "isQsEnabled",
        "isQsExpanded",
        "isQsFullscreen",
        "isShadeEnabled",
        "isShadeFullyCollapsed",
        "isShadeFullyExpanded",
        "isShadeTouchable",
        "isUserInteracting",
        "isUserInteractingWithQs",
        "isUserInteractingWithShade",
        "qsExpansion",
        "getQsExpansion",
        "shadeExpansion",
        "getShadeExpansion",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "getShadeMode",
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
.field private final anyExpansion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inactiveFlowFloat:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyFullyExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpandToQsEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQsExpanded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isQsFullscreen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShadeEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isShadeTouchable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserInteracting:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
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

.field private final shadeExpansion:Lkotlinx/coroutines/flow/StateFlow;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowFloat:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowFloat:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowFloat:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->qsExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/Flow;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowFloat:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->anyExpansion:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteracting:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/Flow;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->inactiveFlowBoolean:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 48
    sget-object v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    return-void
.end method


# virtual methods
.method public getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->anyExpansion:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->qsExpansion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->shadeExpansion:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->shadeMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isAnyExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isExpandToQsEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isQsBypassingShade()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsBypassingShade:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isQsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsExpanded:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isQsFullscreen()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isQsFullscreen:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isShadeEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isShadeFullyCollapsed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isShadeFullyExpanded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isShadeTouchable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isUserInteracting()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteracting:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isUserInteractingWithQs()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteractingWithQs:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isUserInteractingWithShade()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorEmptyImpl;->isUserInteractingWithShade:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
