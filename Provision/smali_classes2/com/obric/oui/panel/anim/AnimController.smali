.class public final Lcom/obric/oui/panel/anim/AnimController;
.super Ljava/lang/Object;
.source "AnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0011J&\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0011J$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0002J&\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0011H\u0002J\u0006\u0010\u0016\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/panel/anim/AnimController;",
        "",
        "()V",
        "enterAnimProcessType",
        "Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;",
        "getEnterAnimProcessType",
        "()Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;",
        "setEnterAnimProcessType",
        "(Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;)V",
        "exitAnimProcessType",
        "getExitAnimProcessType",
        "setExitAnimProcessType",
        "doEnterAnim",
        "",
        "anim",
        "Landroid/animation/ObjectAnimator;",
        "animProgressListener",
        "Lkotlin/Function1;",
        "",
        "doExitAnim",
        "getContainerEnterAnim",
        "getContainerExitAnim",
        "refresh",
        "AnimProcessType",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

.field private exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    .line 13
    sget-object v0, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-void
.end method

.method private final getContainerEnterAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/obric/oui/panel/anim/AnimController$getContainerEnterAnim$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/anim/AnimController$getContainerEnterAnim$1;-><init>(Lcom/obric/oui/panel/anim/AnimController;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    new-instance p0, Lcom/obric/oui/panel/anim/AnimController$getContainerEnterAnim$2;

    invoke-direct {p0, p2}, Lcom/obric/oui/panel/anim/AnimController$getContainerEnterAnim$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private final getContainerExitAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/obric/oui/panel/anim/AnimController$getContainerExitAnim$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/anim/AnimController$getContainerExitAnim$1;-><init>(Lcom/obric/oui/panel/anim/AnimController;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    new-instance p0, Lcom/obric/oui/panel/anim/AnimController$getContainerExitAnim$2;

    invoke-direct {p0, p2}, Lcom/obric/oui/panel/anim/AnimController$getContainerExitAnim$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public final doEnterAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animProgressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    sget-object v1, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/anim/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final doExitAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animProgressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    sget-object v1, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/anim/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getEnterAnimProcessType()Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/obric/oui/panel/anim/AnimController;->enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-object p0
.end method

.method public final getExitAnimProcessType()Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/obric/oui/panel/anim/AnimController;->exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-object p0
.end method

.method public final refresh()V
    .locals 1

    .line 16
    sget-object v0, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    .line 17
    sget-object v0, Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;->NONE:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/obric/oui/panel/anim/AnimController;->exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-void
.end method

.method public final setEnterAnimProcessType(Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/obric/oui/panel/anim/AnimController;->enterAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-void
.end method

.method public final setExitAnimProcessType(Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/obric/oui/panel/anim/AnimController;->exitAnimProcessType:Lcom/obric/oui/panel/anim/AnimController$AnimProcessType;

    return-void
.end method
