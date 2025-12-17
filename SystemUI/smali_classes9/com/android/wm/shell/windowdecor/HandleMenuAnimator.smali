.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;
.super Ljava/lang/Object;
.source "HandleMenuAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleMenuAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/HandleMenuAnimator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,406:1\n1313#2,2:407\n1313#2,2:409\n1313#2,2:412\n1313#2,2:414\n1313#2,2:416\n1#3:411\n29#4:418\n85#4,18:419\n*S KotlinDebug\n*F\n+ 1 HandleMenuAnimator.kt\ncom/android/wm/shell/windowdecor/HandleMenuAnimator\n*L\n137#1:407,2\n161#1:409,2\n230#1:412,2\n269#1:414,2\n318#1:416,2\n398#1:418\n398#1:419,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0006\u0010\u001b\u001a\u00020\u0013J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0014\u0010#\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;",
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
        "appInfoPill",
        "Landroid/view/ViewGroup;",
        "moreActionsPill",
        "runningAnimation",
        "Landroid/animation/AnimatorSet;",
        "windowingPill",
        "animateAppInfoPillFadeOut",
        "",
        "animateAppInfoPillOpen",
        "animateCaptionHandleExpandToOpen",
        "animateClose",
        "after",
        "Ljava/lang/Runnable;",
        "animateCollapseIntoHandleClose",
        "animateMoreActionsPillOpen",
        "animateOpen",
        "animateWindowingPillOpen",
        "appInfoCollapseToHandle",
        "appInfoPillCollapse",
        "appInfoPillExpand",
        "captionHandleExpandIntoAppInfoPill",
        "moreActionsPillClose",
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

.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

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

.field private final appInfoPill:Landroid/view/ViewGroup;

.field private final captionHeight:F

.field private final handleMenu:Landroid/view/View;

.field private final menuWidth:I

.field private final moreActionsPill:Landroid/view/ViewGroup;

.field private runningAnimation:Landroid/animation/AnimatorSet;

.field private final windowingPill:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->Companion:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 3
    .param p1, "handleMenu"    # Landroid/view/View;
    .param p2, "menuWidth"    # I
    .param p3, "captionHeight"    # F

    const-string v0, "handleMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 37
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    .line 38
    iput p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget v1, Lcom/android/wm/shell/R$id;->app_info_pill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget v2, Lcom/android/wm/shell/R$id;->windowing_pill:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget v2, Lcom/android/wm/shell/R$id;->more_actions_pill:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method

.method public static final synthetic access$setRunningAnimation$p(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;
    .param p1, "<set-?>"    # Landroid/animation/AnimatorSet;

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final animateAppInfoPillFadeOut()V
    .locals 12

    .line 318
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$a$-forEach-HandleMenuAnimator$animateAppInfoPillFadeOut$1":I
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 320
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v9, v8, v10

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$animateAppInfoPillFadeOut_u24lambda_u2427_u24lambda_u2426":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillFadeOut$1$1":I
    const-wide/16 v10, 0x19

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 322
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 323
    nop

    .line 320
    .end local v8    # "$this$animateAppInfoPillFadeOut_u24lambda_u2427_u24lambda_u2426":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillFadeOut$1$1":I
    nop

    .line 319
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    nop

    .line 416
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-HandleMenuAnimator$animateAppInfoPillFadeOut$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 417
    :cond_0
    nop

    .line 325
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final animateAppInfoPillOpen()V
    .locals 15

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 155
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$animateAppInfoPillOpen_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillOpen$1":I
    const-wide/16 v7, 0x21

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 157
    const-wide/16 v7, 0x53

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    nop

    .line 155
    .end local v2    # "$this$animateAppInfoPillOpen_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillOpen$1":I
    nop

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    .local v7, "it":Landroid/view/View;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-forEach-HandleMenuAnimator$animateAppInfoPillOpen$2":I
    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    .line 163
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v3, [F

    aput v6, v11, v5

    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$animateAppInfoPillOpen_u24lambda_u243_u24lambda_u242":Landroid/animation/ObjectAnimator;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillOpen$2$1":I
    const-wide/16 v13, 0x43

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 165
    const-wide/16 v13, 0x64

    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    nop

    .line 163
    .end local v11    # "$this$animateAppInfoPillOpen_u24lambda_u243_u24lambda_u242":Landroid/animation/ObjectAnimator;
    .end local v12    # "$i$a$-apply-HandleMenuAnimator$animateAppInfoPillOpen$2$1":I
    nop

    .line 162
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    nop

    .line 409
    .end local v7    # "it":Landroid/view/View;
    .end local v8    # "$i$a$-forEach-HandleMenuAnimator$animateAppInfoPillOpen$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 410
    :cond_0
    nop

    .line 168
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final animateMoreActionsPillOpen()V
    .locals 17

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 243
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateMoreActionsPillOpen_u24lambda_u2415":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$1":I
    const-wide/16 v6, 0x32

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 245
    const-wide/16 v8, 0xb4

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    nop

    .line 243
    .end local v3    # "$this$animateMoreActionsPillOpen_u24lambda_u2415":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$1":I
    nop

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 249
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateMoreActionsPillOpen_u24lambda_u2416":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$2":I
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 251
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    nop

    .line 249
    .end local v3    # "$this$animateMoreActionsPillOpen_u24lambda_u2416":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$2":I
    nop

    .line 248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 256
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateMoreActionsPillOpen_u24lambda_u2417":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 257
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$3":I
    const-wide/16 v8, 0x85

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 258
    const-wide/16 v10, 0x96

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    nop

    .line 256
    .end local v3    # "$this$animateMoreActionsPillOpen_u24lambda_u2417":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$3":I
    nop

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 263
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateMoreActionsPillOpen_u24lambda_u2418":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$4":I
    const-wide/16 v10, 0x21

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 265
    const-wide/16 v10, 0x53

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    nop

    .line 263
    .end local v3    # "$this$animateMoreActionsPillOpen_u24lambda_u2418":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$4":I
    nop

    .line 262
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 414
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 270
    .local v11, "$i$a$-forEach-HandleMenuAnimator$animateMoreActionsPillOpen$5":I
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    .line 271
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v4, [F

    aput v7, v14, v6

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$animateMoreActionsPillOpen_u24lambda_u2420_u24lambda_u2419":Landroid/animation/ObjectAnimator;
    const/4 v15, 0x0

    .line 272
    .local v15, "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$5$1":I
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 273
    move-object/from16 v16, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    .local v16, "element$iv":Ljava/lang/Object;
    const-wide/16 v4, 0xa7

    invoke-virtual {v14, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    nop

    .line 271
    .end local v14    # "$this$animateMoreActionsPillOpen_u24lambda_u2420_u24lambda_u2419":Landroid/animation/ObjectAnimator;
    .end local v15    # "$i$a$-apply-HandleMenuAnimator$animateMoreActionsPillOpen$5$1":I
    nop

    .line 270
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    nop

    .line 414
    .end local v10    # "it":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-HandleMenuAnimator$animateMoreActionsPillOpen$5":I
    const/4 v4, 0x1

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 415
    :cond_0
    nop

    .line 277
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-void

    nop

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

.method private final animateWindowingPillOpen()V
    .locals 17

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 204
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateWindowingPillOpen_u24lambda_u249":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$1":I
    const-wide/16 v6, 0x32

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 206
    const-wide/16 v8, 0xb4

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    nop

    .line 204
    .end local v3    # "$this$animateWindowingPillOpen_u24lambda_u249":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$1":I
    nop

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 210
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateWindowingPillOpen_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$2":I
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 212
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    nop

    .line 210
    .end local v3    # "$this$animateWindowingPillOpen_u24lambda_u2410":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$2":I
    nop

    .line 209
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 217
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateWindowingPillOpen_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$3":I
    const-wide/16 v8, 0x85

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 219
    const-wide/16 v10, 0x96

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    nop

    .line 217
    .end local v3    # "$this$animateWindowingPillOpen_u24lambda_u2411":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$3":I
    nop

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 224
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$animateWindowingPillOpen_u24lambda_u2412":Landroid/animation/ObjectAnimator;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$4":I
    const-wide/16 v10, 0x21

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 226
    const-wide/16 v10, 0x53

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    nop

    .line 224
    .end local v3    # "$this$animateWindowingPillOpen_u24lambda_u2412":Landroid/animation/ObjectAnimator;
    .end local v5    # "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$4":I
    nop

    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 231
    .local v11, "$i$a$-forEach-HandleMenuAnimator$animateWindowingPillOpen$5":I
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    .line 232
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v4, [F

    aput v7, v14, v6

    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$animateWindowingPillOpen_u24lambda_u2414_u24lambda_u2413":Landroid/animation/ObjectAnimator;
    const/4 v15, 0x0

    .line 233
    .local v15, "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$5$1":I
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 234
    move-object/from16 v16, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    .local v16, "element$iv":Ljava/lang/Object;
    const-wide/16 v4, 0xa7

    invoke-virtual {v14, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    nop

    .line 232
    .end local v14    # "$this$animateWindowingPillOpen_u24lambda_u2414_u24lambda_u2413":Landroid/animation/ObjectAnimator;
    .end local v15    # "$i$a$-apply-HandleMenuAnimator$animateWindowingPillOpen$5$1":I
    nop

    .line 231
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    nop

    .line 412
    .end local v10    # "it":Landroid/view/View;
    .end local v11    # "$i$a$-forEach-HandleMenuAnimator$animateWindowingPillOpen$5":I
    const/4 v4, 0x1

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 413
    :cond_0
    nop

    .line 238
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-void

    nop

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

.method private final appInfoCollapseToHandle()V
    .locals 11

    .line 296
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 297
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f19999a    # 0.6f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoCollapseToHandle_u24lambda_u2423":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$1":I
    const-wide/16 v6, 0x14

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 299
    const-wide/16 v8, 0x32

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    nop

    .line 297
    .end local v2    # "$this$appInfoCollapseToHandle_u24lambda_u2423":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$1":I
    nop

    .line 296
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 303
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    const v10, 0x3d4ccccd    # 0.05f

    aput v10, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoCollapseToHandle_u24lambda_u2424":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$2":I
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 305
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    nop

    .line 303
    .end local v2    # "$this$appInfoCollapseToHandle_u24lambda_u2424":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$2":I
    nop

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 309
    .local v0, "yStart":F
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 310
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v0, v3, v5

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$appInfoCollapseToHandle_u24lambda_u2425":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$3":I
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 312
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    nop

    .line 310
    .end local v3    # "$this$appInfoCollapseToHandle_u24lambda_u2425":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$appInfoCollapseToHandle$3":I
    nop

    .line 309
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method private final appInfoPillCollapse()V
    .locals 11

    .line 281
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 282
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoPillCollapse_u24lambda_u2421":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$a$-apply-HandleMenuAnimator$appInfoPillCollapse$1":I
    const-wide/16 v7, 0x14

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 284
    const-wide/16 v9, 0x32

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    nop

    .line 282
    .end local v2    # "$this$appInfoPillCollapse_u24lambda_u2421":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$appInfoPillCollapse$1":I
    nop

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 288
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoPillCollapse_u24lambda_u2422":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$a$-apply-HandleMenuAnimator$appInfoPillCollapse$2":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 290
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 291
    nop

    .line 288
    .end local v2    # "$this$appInfoPillCollapse_u24lambda_u2422":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-HandleMenuAnimator$appInfoPillCollapse$2":I
    nop

    .line 287
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method private final appInfoPillExpand()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 191
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoPillExpand_u24lambda_u247":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-apply-HandleMenuAnimator$appInfoPillExpand$1":I
    const-wide/16 v5, 0xd9

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    nop

    .line 191
    .end local v2    # "$this$appInfoPillExpand_u24lambda_u247":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$appInfoPillExpand$1":I
    nop

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 196
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$appInfoPillExpand_u24lambda_u248":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$a$-apply-HandleMenuAnimator$appInfoPillExpand$2":I
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    nop

    .line 196
    .end local v2    # "$this$appInfoPillExpand_u24lambda_u248":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-HandleMenuAnimator$appInfoPillExpand$2":I
    nop

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
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

.method private final captionHandleExpandIntoAppInfoPill()V
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 173
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 174
    move-object v2, v1

    .line 411
    .local v2, "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u244":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$1":I
    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .end local v2    # "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u244":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 178
    move-object v2, v1

    .line 411
    .local v2, "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u245":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$2":I
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .end local v2    # "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u245":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$2":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 182
    .local v0, "yStart":F
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 183
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v0, v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput v7, v3, v8

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u246":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$3":I
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    nop

    .line 183
    .end local v3    # "$this$captionHandleExpandIntoAppInfoPill_u24lambda_u246":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$captionHandleExpandIntoAppInfoPill$3":I
    nop

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final moreActionsPillClose()V
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 354
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$moreActionsPillClose_u24lambda_u2432":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$1":I
    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    nop

    .line 354
    .end local v2    # "$this$moreActionsPillClose_u24lambda_u2432":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$1":I
    nop

    .line 353
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 359
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$moreActionsPillClose_u24lambda_u2433":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$2":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 361
    nop

    .line 359
    .end local v2    # "$this$moreActionsPillClose_u24lambda_u2433":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$2":I
    nop

    .line 358
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 365
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$moreActionsPillClose_u24lambda_u2434":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$3":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    nop

    .line 365
    .end local v2    # "$this$moreActionsPillClose_u24lambda_u2434":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$3":I
    nop

    .line 364
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 370
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$moreActionsPillClose_u24lambda_u2435":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 371
    .local v4, "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$4":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    nop

    .line 370
    .end local v2    # "$this$moreActionsPillClose_u24lambda_u2435":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$4":I
    nop

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    neg-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 376
    .local v0, "yStart":F
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 377
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v0, v3, v5

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$moreActionsPillClose_u24lambda_u2436":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 378
    .local v4, "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$5":I
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    nop

    .line 377
    .end local v3    # "$this$moreActionsPillClose_u24lambda_u2436":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$moreActionsPillClose$5":I
    nop

    .line 376
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method private final prepareMenuForAnimation()V
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 407
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$a$-forEach-HandleMenuAnimator$prepareMenuForAnimation$1":I
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-forEach-HandleMenuAnimator$prepareMenuForAnimation$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 408
    :cond_0
    nop

    .line 138
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 150
    return-void
.end method

.method private final runAnimations(Ljava/lang/Runnable;)V
    .locals 9
    .param p1, "after"    # Ljava/lang/Runnable;

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .local v0, "$this$runAnimations_u24lambda_u2437":Landroid/animation/AnimatorSet;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$a$-apply-HandleMenuAnimator$runAnimations$1":I
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 392
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393
    nop

    .line 388
    .end local v0    # "$this$runAnimations_u24lambda_u2437":Landroid/animation/AnimatorSet;
    .end local v1    # "$i$a$-apply-HandleMenuAnimator$runAnimations$1":I
    nop

    .line 395
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$runAnimations_u24lambda_u2439":Landroid/animation/AnimatorSet;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$a$-apply-HandleMenuAnimator$runAnimations$2":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 397
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 398
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .local v3, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v4, 0x0

    .line 418
    .local v4, "$i$f$doOnEnd":I
    move-object v5, v3

    .line 419
    .local v5, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 421
    nop

    .line 419
    nop

    .line 422
    nop

    .line 419
    nop

    .line 423
    nop

    .line 419
    const/4 v6, 0x0

    .line 426
    .local v6, "$i$f$addListener":I
    new-instance v7, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;

    invoke-direct {v7, p1, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    .line 425
    nop

    .line 435
    .local v7, "listener$iv$iv":Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    move-object v5, v7

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 418
    .end local v5    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$addListener":I
    .end local v7    # "listener$iv$iv":Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;
    nop

    .line 402
    .end local v3    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$doOnEnd":I
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 403
    nop

    .line 395
    .end local v1    # "$this$runAnimations_u24lambda_u2439":Landroid/animation/AnimatorSet;
    .end local v2    # "$i$a$-apply-HandleMenuAnimator$runAnimations$2":I
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 404
    return-void
.end method

.method static synthetic runAnimations$default(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 387
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final windowingPillClose()V
    .locals 9

    .line 329
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 330
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u2428":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$a$-apply-HandleMenuAnimator$windowingPillClose$1":I
    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    nop

    .line 330
    .end local v2    # "$this$windowingPillClose_u24lambda_u2428":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$windowingPillClose$1":I
    nop

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 335
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u2429":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$a$-apply-HandleMenuAnimator$windowingPillClose$2":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 337
    nop

    .line 335
    .end local v2    # "$this$windowingPillClose_u24lambda_u2429":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$windowingPillClose$2":I
    nop

    .line 334
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 341
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u2430":Landroid/animation/ObjectAnimator;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-apply-HandleMenuAnimator$windowingPillClose$3":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    nop

    .line 341
    .end local v2    # "$this$windowingPillClose_u24lambda_u2430":Landroid/animation/ObjectAnimator;
    .end local v4    # "$i$a$-apply-HandleMenuAnimator$windowingPillClose$3":I
    nop

    .line 340
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 346
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v6, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$windowingPillClose_u24lambda_u2431":Landroid/animation/ObjectAnimator;
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-apply-HandleMenuAnimator$windowingPillClose$4":I
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    nop

    .line 346
    .end local v2    # "$this$windowingPillClose_u24lambda_u2431":Landroid/animation/ObjectAnimator;
    .end local v3    # "$i$a$-apply-HandleMenuAnimator$windowingPillClose$4":I
    nop

    .line 345
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    return-void
.end method


# virtual methods
.method public final animateCaptionHandleExpandToOpen()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 93
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHandleExpandIntoAppInfoPill()V

    .line 94
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 95
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 96
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations$default(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final animateClose(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "after"    # Ljava/lang/Runnable;

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillCollapse()V

    .line 125
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 126
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 127
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 128
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public final animateCollapseIntoHandleClose(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "after"    # Ljava/lang/Runnable;

    const-string v0, "after"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoCollapseToHandle()V

    .line 109
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillFadeOut()V

    .line 110
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPillClose()V

    .line 111
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPillClose()V

    .line 112
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final animateOpen()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->prepareMenuForAnimation()V

    .line 79
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillExpand()V

    .line 80
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateAppInfoPillOpen()V

    .line 81
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateWindowingPillOpen()V

    .line 82
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animateMoreActionsPillOpen()V

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runAnimations$default(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 84
    return-void
.end method
