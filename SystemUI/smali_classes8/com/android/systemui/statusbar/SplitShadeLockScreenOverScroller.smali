.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "SplitShadeLockScreenOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;,
        Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aH\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0002J\r\u0010.\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u00101\u001a\u00020(H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u00020(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;",
        "Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "context",
        "Landroid/content/Context;",
        "scrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "qSProvider",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/plugins/qs/QS;",
        "nsslControllerProvider",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "dragDownAmount",
        "",
        "expansionDragDownAmount",
        "getExpansionDragDownAmount",
        "()F",
        "setExpansionDragDownAmount",
        "(F)V",
        "maxOverScrollAmount",
        "",
        "nsslController",
        "getNsslController",
        "()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "previousOverscrollAmount",
        "qS",
        "getQS",
        "()Lcom/android/systemui/plugins/qs/QS;",
        "releaseOverScrollAnimator",
        "Landroid/animation/Animator;",
        "releaseOverScrollDuration",
        "",
        "transitionToFullShadeDistance",
        "applyOverscroll",
        "",
        "overscrollAmount",
        "calculateOverscrollAmount",
        "dump",
        "printWriter",
        "Ljava/io/PrintWriter;",
        "finishAnimations",
        "finishAnimations$packages__apps__SystemUINew__android_common__SystemUI_core",
        "overScroll",
        "releaseOverScroll",
        "shouldOverscroll",
        "",
        "shouldReleaseOverscroll",
        "updateResources",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;

.field private static final OVER_SHOOT_AMOUNT:F = 0.6f

.field private static final RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final context:Landroid/content/Context;

.field private expansionDragDownAmount:F

.field private maxOverScrollAmount:I

.field private final nsslControllerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;"
        }
    .end annotation
.end field

.field private previousOverscrollAmount:I

.field private final qSProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;"
        }
    .end annotation
.end field

.field private releaseOverScrollAnimator:Landroid/animation/Animator;

.field private releaseOverScrollDuration:J

.field private final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private transitionToFullShadeDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->Companion:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->$stable:I

    .line 153
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "scrimController"    # Lcom/android/systemui/statusbar/phone/ScrimController;
    .param p5, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p6, "qSProvider"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7, "nsslControllerProvider"    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/phone/ScrimController;",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/plugins/qs/QS;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrimController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qSProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nsslControllerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 29
    iput-object p5, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 30
    iput-object p6, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p7, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lkotlin/jvm/functions/Function0;

    .line 46
    nop

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->updateResources()V

    .line 48
    nop

    .line 49
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    check-cast v0, Lcom/android/systemui/Dumpable;

    const-string v1, "SplitShadeLockscreenOverScroller"

    invoke-virtual {p2, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 57
    nop

    .line 24
    return-void
.end method

.method public static final synthetic access$dump(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;Ljava/io/PrintWriter;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 22
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final synthetic access$getNsslController(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 22
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getNsslController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getQS(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/plugins/qs/QS;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 22
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getQS()Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getScrimController$p(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)Lcom/android/systemui/statusbar/phone/ScrimController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    return-object v0
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 22
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->updateResources()V

    return-void
.end method

.method private final applyOverscroll(I)V
    .locals 1
    .param p1, "overscrollAmount"    # I

    .line 93
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getQS()Lcom/android/systemui/plugins/qs/QS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setNotificationsOverScrollAmount(I)V

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getNsslController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 96
    return-void
.end method

.method private final calculateOverscrollAmount(F)I
    .locals 5
    .param p1, "dragDownAmount"    # F

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getNsslController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v0

    .line 100
    .local v0, "fullHeight":I
    int-to-float v1, v0

    div-float v1, p1, v1

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 101
    .local v1, "fullHeightProgress":F
    iget v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 104
    .local v2, "overshootStart":F
    nop

    .line 103
    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v2}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(FFF)F

    move-result v3

    .line 102
    nop

    .line 105
    .local v3, "overShootTransitionProgress":F
    iget v4, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    return v4
.end method

.method private final dump(Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 130
    nop

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 135
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 136
    iget-wide v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 138
    iget v4, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->getExpansionDragDownAmount()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n            SplitShadeLockScreenOverScroller:\n                Resources:\n                    transitionToFullShadeDistance: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n                    maxOverScrollAmount: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    releaseOverScrollDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                State:\n                    previousOverscrollAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    expansionDragDownAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method private final getNsslController()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object v0
.end method

.method private final getQS()Lcom/android/systemui/plugins/qs/QS;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QS;

    return-object v0
.end method

.method private final overScroll(F)V
    .locals 1
    .param p1, "dragDownAmount"    # F

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->calculateOverscrollAmount(F)I

    move-result v0

    .line 88
    .local v0, "overscrollAmount":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->applyOverscroll(I)V

    .line 89
    iput v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 90
    return-void
.end method

.method private final releaseOverScroll()V
    .locals 4

    .line 109
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 110
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    sget-object v2, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-wide v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    iput-object v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 120
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 121
    return-void
.end method

.method private final shouldOverscroll()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final shouldReleaseOverscroll()Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldOverscroll()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateResources()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 62
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_full_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 63
    nop

    .line 64
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_max_over_scroll_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 65
    nop

    .line 66
    sget v1, Lcom/android/systemui/res/R$integer;->lockscreen_shade_over_scroll_release_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 65
    iput-wide v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 67
    return-void
.end method


# virtual methods
.method public final finishAnimations$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 127
    return-void
.end method

.method public getExpansionDragDownAmount()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    return v0
.end method

.method public setExpansionDragDownAmount(F)V
    .locals 1
    .param p1, "dragDownAmount"    # F

    .line 71
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    return-void

    .line 74
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldOverscroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->overScroll(F)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->shouldReleaseOverscroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScroll()V

    .line 80
    :cond_3
    :goto_1
    return-void
.end method
