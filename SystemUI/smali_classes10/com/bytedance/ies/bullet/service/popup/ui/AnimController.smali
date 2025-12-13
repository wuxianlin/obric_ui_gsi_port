.class public final Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
.super Ljava/lang/Object;
.source "AnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002JD\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00130\u001dJF\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001dJ:\u0010 \u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00130\u001dH\u0002J<\u0010!\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001dH\u0002J\u0006\u0010\"\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
        "",
        "()V",
        "endTime",
        "",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "enterAnimProcessType",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;",
        "getEnterAnimProcessType",
        "()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;",
        "setEnterAnimProcessType",
        "(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V",
        "exitAnimProcessType",
        "getExitAnimProcessType",
        "setExitAnimProcessType",
        "doEnterAnim",
        "",
        "maskView",
        "Landroid/view/View;",
        "anim",
        "Landroid/animation/ObjectAnimator;",
        "duration",
        "",
        "succUnits",
        "Lkotlin/Function0;",
        "animProgressListener",
        "Lkotlin/Function1;",
        "",
        "doExitAnim",
        "getContainerEnterAnim",
        "getContainerExitAnim",
        "refresh",
        "AnimProcessType",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private endTime:J

.field private enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

.field private exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;


# direct methods
.method public static synthetic $r8$lambda$5PQacCy7uSQRhVIOGyDQd_v-5fA(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSr8wnzpQ_MqxZhxN8S2k6nouYI(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 21
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 14
    return-void
.end method

.method private final getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .locals 2
    .param p1, "anim"    # Landroid/animation/ObjectAnimator;
    .param p2, "duration"    # I
    .param p3, "succUnits"    # Lkotlin/jvm/functions/Function0;
    .param p4, "animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 45
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    return-object p1
.end method

.method private static final getContainerEnterAnim$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "$animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "$animProgressListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-runCatching-AnimController$getContainerEnterAnim$2$1":I
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    nop

    .end local v0    # "$i$a$-runCatching-AnimController$getContainerEnterAnim$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void
.end method

.method private final getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "anim"    # Landroid/animation/ObjectAnimator;
    .param p2, "duration"    # I
    .param p3, "succUnits"    # Lkotlin/jvm/functions/Function0;
    .param p4, "animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 103
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    if-eqz p4, :cond_0

    move-object v0, p4

    .local v0, "$this$getContainerExitAnim_u24lambda_u249":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-apply-AnimController$getContainerExitAnim$2":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p4}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    nop

    .line 118
    .end local v0    # "$this$getContainerExitAnim_u24lambda_u249":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$i$a$-apply-AnimController$getContainerExitAnim$2":I
    nop

    .line 125
    :cond_0
    return-object p1
.end method

.method private static final getContainerExitAnim$lambda$9$lambda$8(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p0, "$animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "$animProgressListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-runCatching-AnimController$getContainerExitAnim$2$1$1":I
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 120
    .end local v0    # "$i$a$-runCatching-AnimController$getContainerExitAnim$2$1$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void
.end method


# virtual methods
.method public final doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "maskView"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/animation/ObjectAnimator;
    .param p3, "duration"    # I
    .param p4, "succUnits"    # Lkotlin/jvm/functions/Function0;
    .param p5, "animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "succUnits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animProgressListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-AnimController$doEnterAnim$1":I
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string/jumbo v4, "ofFloat(maskView, \"alpha\u20260f, 1f).setDuration(300L)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .local v3, "maskAnim":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 37
    .local v4, "containerAnim":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .local v5, "$this$doEnterAnim_u24lambda_u241_u24lambda_u240":Landroid/animation/AnimatorSet;
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-apply-AnimController$doEnterAnim$1$1":I
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v7, 0x0

    move-object v8, v3

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    move-object v8, v4

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v2, v7

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    nop

    .line 37
    .end local v5    # "$this$doEnterAnim_u24lambda_u241_u24lambda_u240":Landroid/animation/AnimatorSet;
    .end local v6    # "$i$a$-apply-AnimController$doEnterAnim$1$1":I
    nop

    .line 34
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnimController$doEnterAnim$1":I
    .end local v3    # "maskAnim":Landroid/animation/ObjectAnimator;
    .end local v4    # "containerAnim":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "maskView"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/animation/ObjectAnimator;
    .param p3, "duration"    # I
    .param p4, "succUnits"    # Lkotlin/jvm/functions/Function0;
    .param p5, "animProgressListener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "succUnits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animProgressListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .local v0, "$this$doExitAnim_u24lambda_u244":J
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-AnimController$doExitAnim$1":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 76
    int-to-long v3, p3

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doExitAnim with long sleep time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bullet"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    int-to-long v3, p3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 82
    :cond_1
    :goto_0
    nop

    .line 74
    .end local v0    # "$this$doExitAnim_u24lambda_u244":J
    .end local v2    # "$i$a$-apply-AnimController$doExitAnim$1":I
    nop

    .line 83
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    return-void

    .line 86
    :cond_2
    if-nez p2, :cond_3

    .line 87
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    return-void

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-let-AnimController$doExitAnim$2":I
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string/jumbo v4, "ofFloat(maskView, \"alpha\u2026ration(duration.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .local v3, "maskAnim":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 94
    .local v4, "containerAnim":Landroid/animation/ObjectAnimator;
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .local v5, "$this$doExitAnim_u24lambda_u246_u24lambda_u245":Landroid/animation/AnimatorSet;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-apply-AnimController$doExitAnim$2$1":I
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v7, 0x0

    move-object v8, v3

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    move-object v8, v4

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v2, v7

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    nop

    .line 94
    .end local v5    # "$this$doExitAnim_u24lambda_u246_u24lambda_u245":Landroid/animation/AnimatorSet;
    .end local v6    # "$i$a$-apply-AnimController$doExitAnim$2$1":I
    nop

    .line 90
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-AnimController$doExitAnim$2":I
    .end local v3    # "maskAnim":Landroid/animation/ObjectAnimator;
    .end local v4    # "containerAnim":Landroid/animation/ObjectAnimator;
    goto :goto_1

    .line 98
    :cond_4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerExitAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    .line 100
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getEndTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    return-wide v0
.end method

.method public final getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    return-object v0
.end method

.method public final getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 25
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 26
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 71
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->endTime:J

    return-void
.end method

.method public final setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->enterAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    return-void
.end method

.method public final setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->exitAnimProcessType:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    return-void
.end method
