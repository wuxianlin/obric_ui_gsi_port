.class public final Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "SingleShadeLockScreenOverScroller.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;",
        "Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "nsslController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V",
        "value",
        "",
        "expansionDragDownAmount",
        "getExpansionDragDownAmount",
        "()F",
        "setExpansionDragDownAmount",
        "(F)V",
        "maxOverScrollAmount",
        "",
        "totalDistanceForFullShadeTransition",
        "overScroll",
        "",
        "updateResources",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private expansionDragDownAmount:F

.field private maxOverScrollAmount:I

.field private final nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private totalDistanceForFullShadeTransition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 1
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p4, "nsslController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "configurationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nsslController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    iput-object p4, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 26
    nop

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->updateResources()V

    .line 28
    nop

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;)V

    .line 28
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 34
    nop

    .line 16
    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    .line 14
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->updateResources()V

    return-void
.end method

.method private final overScroll()V
    .locals 5

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "extraTopInset":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    move-result v1

    .line 57
    .local v1, "viewHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->getExpansionDragDownAmount()F

    move-result v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    move-result v2

    .line 60
    .local v2, "overallProgress":F
    nop

    .line 61
    nop

    .line 62
    iget v3, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 59
    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v4, v3}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(FFF)F

    move-result v3

    .line 58
    nop

    .line 63
    .local v3, "transitionProgress":F
    iget v4, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    int-to-float v4, v4

    mul-float v0, v3, v4

    .line 65
    .end local v1    # "viewHeight":I
    .end local v2    # "overallProgress":F
    .end local v3    # "transitionProgress":F
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 66
    return-void
.end method

.method private final updateResources()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 39
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_qs_transition_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 38
    iput v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->totalDistanceForFullShadeTransition:I

    .line 40
    nop

    .line 41
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_max_over_scroll_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 40
    iput v1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 42
    return-void
.end method


# virtual methods
.method public getExpansionDragDownAmount()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    return v0
.end method

.method public setExpansionDragDownAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    return-void

    .line 49
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;->overScroll()V

    .line 51
    return-void
.end method
