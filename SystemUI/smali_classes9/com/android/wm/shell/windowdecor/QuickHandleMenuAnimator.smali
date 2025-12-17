.class public final Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;
.super Ljava/lang/Object;
.source "QuickHandleMenuAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickHandleMenuAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickHandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/QuickHandleMenuAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,178:1\n29#2:179\n85#2,18:180\n*S KotlinDebug\n*F\n+ 1 QuickHandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/QuickHandleMenuAnimator\n*L\n170#1:179\n170#1:180,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;",
        "",
        "handleMenu",
        "Landroid/view/View;",
        "menuWidth",
        "",
        "captionHeight",
        "",
        "(Landroid/view/View;IF)V",
        "animators",
        "",
        "Landroid/animation/Animator;",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "animateClose",
        "",
        "after",
        "Ljava/lang/Runnable;",
        "animateOpen",
        "animateWindowingPillOpen",
        "prepareMenuForAnimation",
        "runAnimations",
        "windowingPillClose",
        "Companion",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field private static final BODY_ALPHA_OPEN_DELAY:J = 0x85L

.field private static final BODY_ALPHA_OPEN_DURATION:J = 0x96L

.field private static final BODY_CLOSE_DURATION:J = 0x32L

.field private static final BODY_CONTENT_ALPHA_OPEN_DURATION:J = 0xa7L

.field private static final BODY_ELEVATION_OPEN_DURATION:J = 0x53L

.field private static final BODY_SCALE_OPEN_DELAY:J = 0x32L

.field private static final BODY_SCALE_OPEN_DURATION:J = 0xb4L

.field public static final Companion:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$Companion;

.field private static final ELEVATION_OPEN_DELAY:J = 0x21L

.field private static final HALF_INITIAL_SCALE:F = 0.5f

.field private static final HEADER_CLOSE_DELAY:J = 0x14L

.field private static final HEADER_CLOSE_DURATION:J = 0x32L

.field private static final HEADER_CONTENT_ALPHA_OPEN_DELAY:J = 0x43L

.field private static final HEADER_CONTENT_ALPHA_OPEN_DURATION:J = 0x64L

.field private static final HEADER_CONTENT_OPACITY_CLOSE_DELAY:J = 0x19L

.field private static final HEADER_CONTENT_OPACITY_CLOSE_DURATION:J = 0x19L

.field private static final HEADER_ELEVATION_OPEN_DURATION:J = 0x53L

.field private static final HEADER_FREEFORM_SCALE_OPEN_DURATION:J = 0xd9L

.field private static final HEADER_NONFREEFORM_SCALE_OPEN_DURATION:J = 0x96L

.field private static final MENU_Y_TRANSLATION_OPEN_DURATION:J = 0x96L

.field private static final NONFREEFORM_HEADER_INITIAL_SCALE_X:F = 0.6f

.field private static final NONFREEFORM_HEADER_INITIAL_SCALE_Y:F = 0.05f


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final captionHeight:F

.field private final handleMenu:Landroid/view/View;

.field private final menuWidth:I

.field private runningAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->Companion:Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 1
    .param p1, "handleMenu"    # Landroid/view/View;
    .param p2, "menuWidth"    # I
    .param p3, "captionHeight"    # F

    const-string v0, "handleMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 35
    iput p2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->menuWidth:I

    .line 36
    iput p3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->captionHeight:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final animateWindowingPillOpen()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$animateWindowingPillOpen_u24lambda_u240":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$1":I
    const-wide/16 v5, 0x32

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 110
    const-wide/16 v7, 0xb4

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    nop

    .line 108
    .end local v2    # "$this$animateWindowingPillOpen_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$1":I
    nop

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 114
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$animateWindowingPillOpen_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$2":I
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 116
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    nop

    .line 114
    .end local v2    # "$this$animateWindowingPillOpen_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$2":I
    nop

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 121
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$animateWindowingPillOpen_u24lambda_u242":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$3":I
    const-wide/16 v7, 0x85

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 123
    const-wide/16 v7, 0x96

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    nop

    .line 121
    .end local v2    # "$this$animateWindowingPillOpen_u24lambda_u242":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$3":I
    nop

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 128
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$animateWindowingPillOpen_u24lambda_u243":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$4":I
    const-wide/16 v4, 0x21

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 130
    const-wide/16 v4, 0x53

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    nop

    .line 128
    .end local v2    # "$this$animateWindowingPillOpen_u24lambda_u243":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-QuickHandleMenuAnimator$animateWindowingPillOpen$4":I
    nop

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final prepareMenuForAnimation()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->menuWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 103
    return-void
.end method

.method private final runAnimations(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "after"    # Ljava/lang/Runnable;

    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .local v0, "$this$runAnimations_u24lambda_u247":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-apply-QuickHandleMenuAnimator$runAnimations$1":I
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 164
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 165
    nop

    .line 160
    .end local v0    # "$this$runAnimations_u24lambda_u247":Landroid/animation/AnimatorSet;
    .end local v1    # "$i$a$-apply-QuickHandleMenuAnimator$runAnimations$1":I
    nop

    .line 167
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$runAnimations_u24lambda_u249":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-apply-QuickHandleMenuAnimator$runAnimations$2":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 169
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 180
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 182
    nop

    .line 180
    nop

    .line 183
    nop

    .line 180
    nop

    .line 184
    nop

    .line 180
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$runAnimations$lambda$9$$inlined$doOnEnd$1;

    invoke-direct {v7, p1, p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$runAnimations$lambda$9$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;)V

    .line 186
    nop

    .line 196
    .local v7, "listener$iv$iv":Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$runAnimations$lambda$9$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 179
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator$runAnimations$lambda$9$$inlined$doOnEnd$1;
    nop

    .line 174
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    nop

    .line 167
    .end local v1    # "$this$runAnimations_u24lambda_u249":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-QuickHandleMenuAnimator$runAnimations$2":I
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 176
    return-void
.end method

.method static synthetic runAnimations$default(Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 159
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final windowingPillClose()V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 138
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u244":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$1":I
    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    nop

    .line 138
    .end local v2    # "$this$windowingPillClose_u24lambda_u244":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$1":I
    nop

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 143
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u245":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$2":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    nop

    .line 143
    .end local v2    # "$this$windowingPillClose_u24lambda_u245":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$2":I
    nop

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 149
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u246":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$3":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    nop

    .line 149
    .end local v2    # "$this$windowingPillClose_u24lambda_u246":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-QuickHandleMenuAnimator$windowingPillClose$3":I
    nop

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method


# virtual methods
.method public final animateClose(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "after"    # Ljava/lang/Runnable;

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->windowingPillClose()V

    .line 87
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final animateOpen()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->prepareMenuForAnimation()V

    .line 73
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->animateWindowingPillOpen()V

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;->runAnimations$default(Lcom/android/wm/shell/windowdecor/QuickHandleMenuAnimator;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 75
    return-void
.end method
