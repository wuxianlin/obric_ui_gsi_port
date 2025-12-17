.class public abstract Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;
.super Ljava/lang/Object;
.source "BaseBubblePinController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$Companion;,
        Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBubblePinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBubblePinController.kt\ncom/android/wm/shell/common/bubbles/BaseBubblePinController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 12\u00020\u0001:\u000212B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H$J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H$J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H$J\u0008\u0010\u0018\u001a\u00020\u0017H$J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020\u001aJ\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0013H$J\u0010\u0010%\u001a\u00020\u001a2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H$J#\u0010(\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020**\u0002H)2\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0002\u0010-J\u000c\u0010.\u001a\u00020\u001a*\u00020\u0013H\u0002J\u0018\u0010/\u001a\u00020\u001a*\u00020\u00132\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010,H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;",
        "",
        "screenSizeProvider",
        "Lkotlin/Function0;",
        "Landroid/graphics/Point;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dismissZone",
        "Landroid/graphics/RectF;",
        "dropTargetAnimator",
        "Landroidx/core/animation/ObjectAnimator;",
        "initialLocationOnLeft",
        "",
        "listener",
        "Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;",
        "onLeft",
        "screenCenterX",
        "",
        "stuckToDismissTarget",
        "createDropTargetView",
        "Landroid/view/View;",
        "getDropTargetView",
        "getExclusionRect",
        "getExclusionRectHeight",
        "",
        "getExclusionRectWidth",
        "onDragEnd",
        "",
        "onDragStart",
        "onDragUpdate",
        "x",
        "y",
        "onLocationChange",
        "location",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "onStuckToDismissTarget",
        "removeDropTargetView",
        "view",
        "setListener",
        "showDropTarget",
        "updateLocation",
        "addEndAction",
        "T",
        "Landroidx/core/animation/Animator;",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;",
        "animateIn",
        "animateOut",
        "endAction",
        "Companion",
        "LocationChangeListener",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field public static final Companion:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$Companion;

.field public static final DROP_TARGET_ALPHA_IN_DURATION:J = 0x96L

.field public static final DROP_TARGET_ALPHA_OUT_DURATION:J = 0x64L


# instance fields
.field private dismissZone:Landroid/graphics/RectF;

.field private dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

.field private initialLocationOnLeft:Z

.field private listener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

.field private onLeft:Z

.field private screenCenterX:I

.field private final screenSizeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private stuckToDismissTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->Companion:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "screenSizeProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "screenSizeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$animateIn(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;
    .param p1, "$receiver"    # Landroid/view/View;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnLeft$p(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;

    .line 39
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    return v0
.end method

.method public static final synthetic access$setDropTargetAnimator$p(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroidx/core/animation/ObjectAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;
    .param p1, "<set-?>"    # Landroidx/core/animation/ObjectAnimator;

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    return-void
.end method

.method private final addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;
    .locals 1
    .param p1, "$this$addEndAction"    # Landroidx/core/animation/Animator;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/animation/Animator;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 175
    nop

    .line 176
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;

    invoke-direct {v0, p2}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$addEndAction$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    .line 175
    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 182
    return-object p1
.end method

.method private final animateIn(Landroid/view/View;)V
    .locals 4
    .param p1, "$this$animateIn"    # Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 155
    :cond_0
    nop

    .line 158
    nop

    .line 156
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 157
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    .line 158
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateIn$1;-><init>(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ObjectAnimator;

    .line 155
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 160
    :cond_1
    return-void
.end method

.method private final animateOut(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "$this$animateOut"    # Landroid/view/View;
    .param p2, "endAction"    # Ljava/lang/Runnable;

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->cancel()V

    .line 164
    :cond_0
    nop

    .line 167
    nop

    .line 165
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    .line 166
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ObjectAnimator;->setDuration(J)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Animator;

    .line 167
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;

    invoke-direct {v1, p2, p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$animateOut$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->addEndAction(Landroidx/core/animation/Animator;Ljava/lang/Runnable;)Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ObjectAnimator;

    .line 164
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dropTargetAnimator:Landroidx/core/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/animation/ObjectAnimator;->start()V

    .line 172
    :cond_1
    return-void
.end method

.method static synthetic animateOut$default(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 162
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getExclusionRect()Landroid/graphics/RectF;
    .locals 5

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getExclusionRectWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getExclusionRectHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 136
    .local v1, "screenBottom":I
    iget v2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenCenterX:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 137
    return-object v0
.end method

.method private final onLocationChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 128
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->showDropTarget(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;->onChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 130
    :cond_0
    return-void
.end method

.method private final showDropTarget(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 4
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 141
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->createDropTargetView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 212
    .local v2, "$this$showDropTarget_u24lambda_u243":Landroid/view/View;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-apply-BaseBubblePinController$showDropTarget$targetView$1":I
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .end local v2    # "$this$showDropTarget_u24lambda_u243":Landroid/view/View;
    .end local v3    # "$i$a$-apply-BaseBubblePinController$showDropTarget$targetView$1":I
    .local v0, "targetView":Landroid/view/View;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 143
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$showDropTarget$1;-><init>(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 149
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    .line 151
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createDropTargetView()Landroid/view/View;
.end method

.method protected abstract getDropTargetView()Landroid/view/View;
.end method

.method protected abstract getExclusionRectHeight()F
.end method

.method protected abstract getExclusionRectWidth()F
.end method

.method public final onDragEnd()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-let-BaseBubblePinController$onDragEnd$1":I
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onDragEnd$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onDragEnd$1$1;-><init>(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;Landroid/view/View;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "$i$a$-let-BaseBubblePinController$onDragEnd$1":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;->onRelease(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 100
    :cond_2
    return-void
.end method

.method public final onDragStart(Z)V
    .locals 1
    .param p1, "initialLocationOnLeft"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->initialLocationOnLeft:Z

    .line 56
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenSizeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenCenterX:I

    .line 58
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getExclusionRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    .line 59
    return-void
.end method

.method public final onDragUpdate(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->dismissZone:Landroid/graphics/RectF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    .line 66
    .local v0, "wasOnLeft":Z
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->screenCenterX:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    .line 67
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    if-eq v0, v1, :cond_4

    .line 68
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    :goto_2
    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLocationChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    goto :goto_3

    .line 69
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 212
    .local v1, "$this$onDragUpdate_u24lambda_u240":Landroid/view/View;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-apply-BaseBubblePinController$onDragUpdate$1":I
    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateIn(Landroid/view/View;)V

    .line 74
    .end local v1    # "$this$onDragUpdate_u24lambda_u240":Landroid/view/View;
    .end local v3    # "$i$a$-apply-BaseBubblePinController$onDragUpdate$1":I
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    .line 75
    return-void
.end method

.method public final onStuckToDismissTarget()V
    .locals 4

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->stuckToDismissTarget:Z

    .line 81
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->initialLocationOnLeft:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    .local v0, "shouldResetLocation":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    iget-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->initialLocationOnLeft:Z

    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->onLeft:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    :goto_1
    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;->onChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->getDropTargetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "$this$onStuckToDismissTarget_u24lambda_u241":Landroid/view/View;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-apply-BaseBubblePinController$onStuckToDismissTarget$1":I
    new-instance v3, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;

    invoke-direct {v3, v0, p0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;-><init>(ZLcom/android/wm/shell/common/bubbles/BaseBubblePinController;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {p0, v1, v3}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->animateOut(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 92
    nop

    .line 86
    .end local v1    # "$this$onStuckToDismissTarget_u24lambda_u241":Landroid/view/View;
    .end local v2    # "$i$a$-apply-BaseBubblePinController$onStuckToDismissTarget$1":I
    nop

    .line 93
    :cond_3
    return-void
.end method

.method protected abstract removeDropTargetView(Landroid/view/View;)V
.end method

.method public final setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;->listener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    .line 108
    return-void
.end method

.method protected abstract updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
.end method
