.class public abstract Lcom/obric/oui/segmentedtab/OTouchAnimView;
.super Landroid/widget/RelativeLayout;
.source "OTouchAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008 \u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OTouchAnimView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animValue",
        "",
        "pressAnimator",
        "Landroid/animation/ValueAnimator;",
        "releaseAnimator",
        "canPerFormAnim",
        "",
        "cancelAnim",
        "",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isAnimRunning",
        "onTouchAnimUpdate",
        "animFraction",
        "scene",
        "",
        "startPressAnim",
        "startReleaseAnim",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final ALPHA_ON_PRESS:F = 0.5f

.field public static final Companion:Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

.field public static final PRESS_ANIM_SCENE_PRESS:Ljava/lang/String; = "press_anim"

.field public static final PRESS_ANIM_SCENE_RELEASE:Ljava/lang/String; = "release_anim"

.field private static final TAG:Ljava/lang/String; = "TouchAnimView"


# instance fields
.field private animValue:F

.field private pressAnimator:Landroid/animation/ValueAnimator;

.field private releaseAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->Companion:Lcom/obric/oui/segmentedtab/OTouchAnimView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTouchAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTouchAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    nop

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTouchAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;)F
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTouchAnimView;

    .line 10
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->animValue:F

    return v0
.end method

.method public static final synthetic access$setAnimValue$p(Lcom/obric/oui/segmentedtab/OTouchAnimView;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTouchAnimView;
    .param p1, "<set-?>"    # F

    .line 10
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->animValue:F

    return-void
.end method

.method private final startPressAnim()V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->canPerFormAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    :cond_3
    nop

    .line 43
    nop

    .line 36
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->animValue:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$apply":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-OTouchAnimView$startPressAnim$1":I
    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance v3, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView$startPressAnim$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/segmentedtab/OTouchAnimView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    nop

    .end local v1    # "$this$apply":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-OTouchAnimView$startPressAnim$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    nop

    .line 43
    move-object v1, v0

    .local v1, "it":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-also-OTouchAnimView$startPressAnim$2":I
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    nop

    .end local v1    # "it":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-also-OTouchAnimView$startPressAnim$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 46
    return-void
.end method

.method private final startReleaseAnim()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->canPerFormAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    :cond_3
    nop

    .line 62
    nop

    .line 55
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->animValue:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$apply":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-apply-OTouchAnimView$startReleaseAnim$1":I
    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance v3, Lcom/obric/oui/segmentedtab/OTouchAnimView$startReleaseAnim$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView$startReleaseAnim$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/segmentedtab/OTouchAnimView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    nop

    .end local v1    # "$this$apply":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-apply-OTouchAnimView$startReleaseAnim$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    nop

    .line 62
    move-object v1, v0

    .local v1, "it":Landroid/animation/ValueAnimator;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-also-OTouchAnimView$startReleaseAnim$2":I
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    nop

    .end local v1    # "it":Landroid/animation/ValueAnimator;
    .end local v2    # "$i$a$-also-OTouchAnimView$startReleaseAnim$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    .line 65
    return-void
.end method


# virtual methods
.method public abstract canPerFormAnim()Z
.end method

.method public final cancelAnim()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 25
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->startReleaseAnim()V

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTouchAnimView;->startPressAnim()V

    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isAnimRunning()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->pressAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTouchAnimView;->releaseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract onTouchAnimUpdate(FLjava/lang/String;)V
.end method
