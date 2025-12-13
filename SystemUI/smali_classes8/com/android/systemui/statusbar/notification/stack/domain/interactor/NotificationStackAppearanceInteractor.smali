.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;
.super Ljava/lang/Object;
.source "NotificationStackAppearanceInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackAppearanceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackAppearanceInteractor.kt\ncom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u000fJ\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0013J\u000e\u0010\'\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010(\u001a\u00020!2\u0008\u0010)\u001a\u0004\u0018\u00010\u0019J\u000e\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u000bR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;",
        "",
        "viewHeightRepository",
        "Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;",
        "placeholderRepository",
        "Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "alphaForBrightnessMirror",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAlphaForBrightnessMirror",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "constrainedAvailableSpace",
        "",
        "getConstrainedAvailableSpace",
        "isCurrentGestureOverscroll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isExpandingFromHeadsUp",
        "scrolledToTop",
        "getScrolledToTop",
        "shadeScrimBounds",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "getShadeScrimBounds",
        "shadeScrimRounding",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
        "getShadeScrimRounding",
        "syntheticScroll",
        "getSyntheticScroll",
        "setAlphaForBrightnessMirror",
        "",
        "alpha",
        "setConstrainedAvailableSpace",
        "height",
        "setCurrentGestureOverscroll",
        "isOverscroll",
        "setScrolledToTop",
        "setShadeScrimBounds",
        "bounds",
        "setSyntheticScroll",
        "delta",
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
.field private final alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

.field private final scrolledToTop:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
            ">;"
        }
    .end annotation
.end field

.field private final syntheticScroll:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 4
    .param p1, "viewHeightRepository"    # Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;
    .param p2, "placeholderRepository"    # Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewHeightRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeholderRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getShadeScrimBounds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/Flow;

    .line 66
    nop

    .line 58
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$shadeScrimRounding$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$shadeScrimRounding$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getAlphaForBrightnessMirror()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getConstrainedAvailableSpace()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getScrolledToTop()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->scrolledToTop:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->getSyntheticScroll()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureOverscroll()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/Flow;

    .line 39
    return-void
.end method


# virtual methods
.method public final getAlphaForBrightnessMirror()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getConstrainedAvailableSpace()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getScrolledToTop()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->scrolledToTop:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShadeScrimBounds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShadeScrimRounding()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSyntheticScroll()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isCurrentGestureOverscroll()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setAlphaForBrightnessMirror(F)V
    .locals 2
    .param p1, "alpha"    # F

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getAlphaForBrightnessMirror()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final setConstrainedAvailableSpace(I)V
    .locals 2
    .param p1, "height"    # I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getConstrainedAvailableSpace()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final setCurrentGestureOverscroll(Z)V
    .locals 2
    .param p1, "isOverscroll"    # Z

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureOverscroll()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final setScrolledToTop(Z)V
    .locals 2
    .param p1, "scrolledToTop"    # Z

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getScrolledToTop()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final setShadeScrimBounds(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;)V
    .locals 3
    .param p1, "bounds"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    .line 103
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->getTop()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->getShadeScrimBounds()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-check-NotificationStackAppearanceInteractor$setShadeScrimBounds$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-check-NotificationStackAppearanceInteractor$setShadeScrimBounds$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setSyntheticScroll(F)V
    .locals 2
    .param p1, "delta"    # F

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->getSyntheticScroll()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
