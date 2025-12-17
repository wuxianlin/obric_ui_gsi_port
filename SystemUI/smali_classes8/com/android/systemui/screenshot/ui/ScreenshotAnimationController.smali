.class public final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;
.super Ljava/lang/Object;
.source "ScreenshotAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotAnimationController.kt\ncom/android/systemui/screenshot/ui/ScreenshotAnimationController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,336:1\n39#2:337\n85#2,18:338\n29#2:356\n85#2,18:357\n39#2:375\n85#2,18:376\n29#2:394\n85#2,18:395\n39#2:413\n85#2,18:414\n29#2:432\n85#2,18:433\n29#2:451\n85#2,18:452\n29#2:470\n85#2,18:471\n39#2:489\n85#2,18:490\n29#2:508\n85#2,18:509\n29#2:527\n85#2,18:528\n39#2:546\n85#2,18:547\n*S KotlinDebug\n*F\n+ 1 ScreenshotAnimationController.kt\ncom/android/systemui/screenshot/ui/ScreenshotAnimationController\n*L\n90#1:337\n90#1:338,18\n91#1:356\n91#1:357,18\n94#1:375\n94#1:376,18\n107#1:394\n107#1:395,18\n118#1:413\n118#1:414,18\n124#1:432\n124#1:433,18\n185#1:451\n185#1:452,18\n190#1:470\n190#1:471,18\n248#1:489\n248#1:490,18\n249#1:508\n249#1:509,18\n306#1:527\n306#1:528,18\n313#1:546\n313#1:547,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0017\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170%J\u0010\u0010&\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0002J\u0015\u0010\'\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\nJ\u0006\u0010*\u001a\u00020\u0017J\u001e\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;",
        "",
        "view",
        "Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;",
        "viewModel",
        "Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;",
        "(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V",
        "actionContainer",
        "Landroid/view/View;",
        "animator",
        "Landroid/animation/Animator;",
        "fadeUI",
        "",
        "fastOutSlowIn",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "flashView",
        "screenshotPreview",
        "Landroid/widget/ImageView;",
        "scrollTransitionPreview",
        "scrollingScrim",
        "staticUI",
        "cancel",
        "",
        "fadeForLongScreenshotTransition",
        "fadeForSharedTransition",
        "getActionsAnimator",
        "getAdjustedVelocity",
        "",
        "requestedVelocity",
        "(Ljava/lang/Float;)F",
        "getEntranceAnimation",
        "bounds",
        "Landroid/graphics/Rect;",
        "showFlash",
        "",
        "onRevealMilestone",
        "Lkotlin/Function0;",
        "getPreviewAnimator",
        "getSwipeDismissAnimation",
        "(Ljava/lang/Float;)Landroid/animation/Animator;",
        "getSwipeReturnAnimation",
        "restoreUI",
        "runLongScreenshotTransition",
        "destRect",
        "longScreenshot",
        "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
        "onTransitionEnd",
        "Ljava/lang/Runnable;",
        "Companion",
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

.field private static final ACTION_REVEAL_DELAY_MS:J = 0xc8L

.field public static final Companion:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion;

.field private static final FLASH_IN_DURATION_MS:J = 0x85L

.field private static final FLASH_OUT_DURATION_MS:J = 0xd9L

.field private static final MINIMUM_VELOCITY:F = 1.5f

.field private static final PREVIEW_X_ANIMATION_DURATION_MS:J = 0xeaL

.field private static final PREVIEW_Y_ANIMATION_DURATION_MS:J = 0x1f4L


# instance fields
.field private final actionContainer:Landroid/view/View;

.field private animator:Landroid/animation/Animator;

.field private final fadeUI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fastOutSlowIn:Landroid/view/animation/Interpolator;

.field private final flashView:Landroid/view/View;

.field private final screenshotPreview:Landroid/widget/ImageView;

.field private final scrollTransitionPreview:Landroid/widget/ImageView;

.field private final scrollingScrim:Landroid/widget/ImageView;

.field private final staticUI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

.field private final viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->Companion:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;)V
    .locals 8
    .param p1, "view"    # Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
    .param p2, "viewModel"    # Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v1, Lcom/android/systemui/res/R$id;->screenshot_preview:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_scrolling_scrim:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_scrollable_preview:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v2, Lcom/android/systemui/res/R$id;->screenshot_flash:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v2, Lcom/android/systemui/res/R$id;->actions_container_background:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x10c000d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 56
    nop

    .line 57
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v4, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 58
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v5, Lcom/android/systemui/res/R$id;->screenshot_badge:I

    invoke-virtual {v3, v5}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 57
    nop

    .line 59
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v6, Lcom/android/systemui/res/R$id;->screenshot_dismiss_button:I

    invoke-virtual {v3, v6}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 57
    nop

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->staticUI:Ljava/util/List;

    .line 62
    nop

    .line 63
    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v7, Lcom/android/systemui/res/R$id;->screenshot_preview_border:I

    invoke-virtual {v3, v7}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 64
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v4, Lcom/android/systemui/res/R$id;->actions_container_background:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v5

    .line 63
    nop

    .line 65
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v4, Lcom/android/systemui/res/R$id;->screenshot_badge:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    .line 63
    nop

    .line 66
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v4, Lcom/android/systemui/res/R$id;->screenshot_dismiss_button:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 63
    nop

    .line 67
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    sget v3, Lcom/android/systemui/res/R$id;->screenshot_message_container:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v0, v2, v1

    .line 63
    nop

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static final synthetic access$getActionContainer$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getFadeUI$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFlashView$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getScrollTransitionPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getScrollingScrim$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getStaticUI$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->staticUI:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    return-object v0
.end method

.method private final getActionsAnimator()Landroid/animation/Animator;
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 262
    .local v0, "startingOffset":I
    int-to-float v1, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$getActionsAnimator_u24lambda_u2413":Landroid/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-apply-ScreenshotAnimationController$getActionsAnimator$actionsYAnimator$1":I
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    nop

    .line 262
    .end local v2    # "$this$getActionsAnimator_u24lambda_u2413":Landroid/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-ScreenshotAnimationController$getActionsAnimator$actionsYAnimator$1":I
    nop

    .line 261
    nop

    .line 266
    .local v1, "actionsYAnimator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/animation/Animator;

    return-object v2
.end method

.method private final getAdjustedVelocity(Ljava/lang/Float;)F
    .locals 3
    .param p1, "requestedVelocity"    # Ljava/lang/Float;

    .line 318
    const/high16 v0, 0x3fc00000    # 1.5f

    if-nez p1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 321
    .local v1, "isLTR":Z
    :goto_0
    if-eqz v1, :cond_1

    const/high16 v0, -0x40400000    # -1.5f

    goto :goto_1

    .end local v1    # "isLTR":Z
    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    .line 318
    :goto_1
    return v0
.end method

.method private final getPreviewAnimator(Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 14
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 275
    .local v0, "targetPosition":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 277
    .local v1, "startXScale":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 278
    .local v2, "startYScale":F
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v9, v3

    .line 279
    .local v9, "startPos":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v10, v3

    .line 282
    .local v10, "endPos":Landroid/graphics/PointF;
    iget v3, v9, Landroid/graphics/PointF;->y:F

    iget v4, v10, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$getPreviewAnimator_u24lambda_u2414":Landroid/animation/ValueAnimator;
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$a$-apply-ScreenshotAnimationController$getPreviewAnimator$previewYAnimator$1":I
    const-wide/16 v7, 0x1f4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-object v7, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    nop

    .line 282
    .end local v4    # "$this$getPreviewAnimator_u24lambda_u2414":Landroid/animation/ValueAnimator;
    .end local v6    # "$i$a$-apply-ScreenshotAnimationController$getPreviewAnimator$previewYAnimator$1":I
    nop

    .line 281
    move-object v11, v3

    .line 286
    .local v11, "previewYAnimator":Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$getPreviewAnimator_u24lambda_u2415":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$a$-apply-ScreenshotAnimationController$getPreviewAnimator$previewXAndScaleAnimator$1":I
    const-wide/16 v6, 0xea

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    iget-object v6, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    nop

    .line 292
    .end local v4    # "$this$getPreviewAnimator_u24lambda_u2415":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-ScreenshotAnimationController$getPreviewAnimator$previewXAndScaleAnimator$1":I
    nop

    .line 291
    move-object v12, v3

    .line 296
    .local v12, "previewXAndScaleAnimator":Landroid/animation/ValueAnimator;
    new-instance v13, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;

    move-object v3, v13

    move-object v4, p0

    move v5, v1

    move v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    check-cast v13, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 305
    .local v3, "previewAnimator":Landroid/animation/AnimatorSet;
    move-object v4, v12

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    move-object v5, v11

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    move-object v4, v3

    check-cast v4, Landroid/animation/Animator;

    .local v4, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v5, 0x0

    .line 527
    .local v5, "$i$f$doOnEnd":I
    move-object v6, v4

    .line 528
    .local v6, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 530
    nop

    .line 528
    nop

    .line 531
    nop

    .line 528
    nop

    .line 532
    nop

    .line 528
    const/4 v7, 0x0

    .line 535
    .local v7, "$i$f$addListener":I
    new-instance v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;

    invoke-direct {v8, p0, v10}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/graphics/PointF;)V

    .line 534
    nop

    .line 544
    .local v8, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;
    move-object v13, v8

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    move-object v6, v8

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 527
    .end local v6    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v7    # "$i$f$addListener":I
    .end local v8    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnEnd$1;
    nop

    .line 313
    .end local v4    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v5    # "$i$f$doOnEnd":I
    move-object v4, v3

    check-cast v4, Landroid/animation/Animator;

    .local v4, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v5, 0x0

    .line 546
    .local v5, "$i$f$doOnStart":I
    move-object v6, v4

    .line 547
    .restart local v6    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 548
    nop

    .line 547
    nop

    .line 550
    nop

    .line 547
    nop

    .line 551
    nop

    .line 547
    const/4 v7, 0x0

    .line 554
    .restart local v7    # "$i$f$addListener":I
    new-instance v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnStart$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 553
    nop

    .line 563
    .local v8, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnStart$1;
    move-object v13, v8

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 564
    move-object v6, v8

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    .line 546
    .end local v6    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v7    # "$i$f$addListener":I
    .end local v8    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$$inlined$doOnStart$1;
    nop

    .line 314
    .end local v4    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v5    # "$i$f$doOnStart":I
    move-object v4, v3

    check-cast v4, Landroid/animation/Animator;

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 257
    :cond_0
    return-void
.end method

.method public final fadeForLongScreenshotTransition()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 200
    .local v0, "anim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$fadeForLongScreenshotTransition$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$fadeForLongScreenshotTransition$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 206
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .end local v2    # "view":Landroid/view/View;
    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 209
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final fadeForSharedTransition()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 132
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 133
    .local v0, "fadeAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$fadeForSharedTransition$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$fadeForSharedTransition$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getEntranceAnimation(Landroid/graphics/Rect;ZLkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 16
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "showFlash"    # Z
    .param p3, "onRevealMilestone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "bounds"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onRevealMilestone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .local v2, "entranceAnimation":Landroid/animation/AnimatorSet;
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getPreviewAnimator(Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v4

    .line 79
    .local v4, "previewAnimator":Landroid/animation/Animator;
    const/4 v5, 0x2

    if-eqz p2, :cond_0

    .line 81
    iget-object v6, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$getEntranceAnimation_u24lambda_u240":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 82
    .local v9, "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$flashInAnimator$1":I
    const-wide/16 v10, 0x85

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    nop

    .line 81
    .end local v7    # "$this$getEntranceAnimation_u24lambda_u240":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$flashInAnimator$1":I
    nop

    .line 80
    nop

    .line 86
    .local v6, "flashInAnimator":Landroid/animation/ObjectAnimator;
    iget-object v7, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->flashView:Landroid/view/View;

    new-array v9, v5, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$getEntranceAnimation_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v9, 0x0

    .line 87
    .local v9, "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$flashOutAnimator$1":I
    const-wide/16 v10, 0xd9

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    iget-object v10, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    check-cast v10, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    nop

    .line 86
    .end local v8    # "$this$getEntranceAnimation_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v9    # "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$flashOutAnimator$1":I
    nop

    .line 85
    nop

    .line 90
    .local v7, "flashOutAnimator":Landroid/animation/ObjectAnimator;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Landroid/animation/Animator;

    .local v8, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 337
    .local v9, "$i$f$doOnStart":I
    move-object v10, v8

    .line 338
    .local v10, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 339
    nop

    .line 338
    nop

    .line 341
    nop

    .line 338
    nop

    .line 342
    nop

    .line 338
    const/4 v11, 0x0

    .line 345
    .local v11, "$i$f$addListener":I
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 344
    nop

    .line 354
    .local v12, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$1;
    move-object v13, v12

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    move-object v10, v12

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    .line 337
    .end local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$addListener":I
    .end local v12    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$1;
    nop

    .line 91
    .end local v8    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v9    # "$i$f$doOnStart":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Landroid/animation/Animator;

    .local v8, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 356
    .local v9, "$i$f$doOnEnd":I
    move-object v10, v8

    .line 357
    .restart local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 359
    nop

    .line 357
    nop

    .line 360
    nop

    .line 357
    nop

    .line 361
    nop

    .line 357
    const/4 v11, 0x0

    .line 364
    .restart local v11    # "$i$f$addListener":I
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;

    invoke-direct {v12, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 363
    nop

    .line 373
    .local v12, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;
    move-object v13, v12

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    move-object v10, v12

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    .line 356
    .end local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$addListener":I
    .end local v12    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$1;
    nop

    .line 92
    .end local v8    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v9    # "$i$f$doOnEnd":I
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Landroid/animation/Animator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Landroid/animation/Animator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    .local v8, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$f$doOnStart":I
    move-object v10, v8

    .line 376
    .restart local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 377
    nop

    .line 376
    nop

    .line 379
    nop

    .line 376
    nop

    .line 380
    nop

    .line 376
    const/4 v11, 0x0

    .line 383
    .restart local v11    # "$i$f$addListener":I
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$2;

    invoke-direct {v12, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 382
    nop

    .line 392
    .local v12, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$2;
    move-object v13, v12

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    move-object v10, v12

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    .line 375
    .end local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$addListener":I
    .end local v12    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$2;
    nop

    .line 97
    .end local v6    # "flashInAnimator":Landroid/animation/ObjectAnimator;
    .end local v7    # "flashOutAnimator":Landroid/animation/ObjectAnimator;
    .end local v8    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v9    # "$i$f$doOnStart":I
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getActionsAnimator()Landroid/animation/Animator;

    move-result-object v6

    .line 98
    .local v6, "actionsAnimator":Landroid/animation/Animator;
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$getEntranceAnimation_u24lambda_u246":Landroid/animation/ValueAnimator;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$revealMilestoneAnimator$1":I
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    const-wide/16 v10, 0xc8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Landroid/animation/Animator;

    .local v10, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v11, 0x0

    .line 394
    .local v11, "$i$f$doOnEnd":I
    move-object v12, v10

    .line 395
    .local v12, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 397
    nop

    .line 395
    nop

    .line 398
    nop

    .line 395
    nop

    .line 399
    nop

    .line 395
    const/4 v13, 0x0

    .line 402
    .local v13, "$i$f$addListener":I
    new-instance v14, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1;

    invoke-direct {v14, v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 401
    nop

    .line 411
    .local v14, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1;
    move-object v15, v14

    check-cast v15, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    move-object v12, v14

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    .line 394
    .end local v12    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v13    # "$i$f$addListener":I
    .end local v14    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$lambda$6$$inlined$doOnEnd$1;
    nop

    .line 108
    .end local v10    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$doOnEnd":I
    nop

    .line 104
    .end local v8    # "$this$getEntranceAnimation_u24lambda_u246":Landroid/animation/ValueAnimator;
    .end local v9    # "$i$a$-apply-ScreenshotAnimationController$getEntranceAnimation$revealMilestoneAnimator$1":I
    nop

    .line 103
    nop

    .line 109
    .local v7, "revealMilestoneAnimator":Landroid/animation/ValueAnimator;
    move-object v8, v7

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    new-array v5, v5, [F

    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 112
    .local v5, "fadeInAnimator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$4;

    invoke-direct {v8, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$4;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    move-object v8, v5

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    .local v8, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 413
    .local v9, "$i$f$doOnStart":I
    move-object v10, v8

    .line 414
    .local v10, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 415
    nop

    .line 414
    nop

    .line 417
    nop

    .line 414
    nop

    .line 418
    nop

    .line 414
    const/4 v11, 0x0

    .line 421
    .local v11, "$i$f$addListener":I
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$3;

    invoke-direct {v12, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$3;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 420
    nop

    .line 430
    .local v12, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$3;
    move-object v13, v12

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    move-object v10, v12

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    .line 413
    .end local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$addListener":I
    .end local v12    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnStart$3;
    nop

    .line 124
    .end local v8    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v9    # "$i$f$doOnStart":I
    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    .local v8, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v9, 0x0

    .line 432
    .local v9, "$i$f$doOnEnd":I
    move-object v10, v8

    .line 433
    .restart local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 435
    nop

    .line 433
    nop

    .line 436
    nop

    .line 433
    nop

    .line 437
    nop

    .line 433
    const/4 v11, 0x0

    .line 440
    .restart local v11    # "$i$f$addListener":I
    new-instance v12, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$2;

    invoke-direct {v12, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 439
    nop

    .line 449
    .local v12, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$2;
    move-object v13, v12

    check-cast v13, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    move-object v10, v12

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    .line 432
    .end local v10    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v11    # "$i$f$addListener":I
    .end local v12    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getEntranceAnimation$$inlined$doOnEnd$2;
    nop

    .line 126
    .end local v8    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v9    # "$i$f$doOnEnd":I
    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    iput-object v8, v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 127
    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSwipeDismissAnimation(Ljava/lang/Float;)Landroid/animation/Animator;
    .locals 11
    .param p1, "requestedVelocity"    # Ljava/lang/Float;

    .line 230
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getAdjustedVelocity(Ljava/lang/Float;)F

    move-result v0

    .line 232
    .local v0, "velocity":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 236
    .local v1, "screenWidth":I
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->actionContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    .line 236
    :goto_0
    nop

    .line 235
    nop

    .line 241
    .local v2, "endX":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTranslationX()F

    move-result v3

    sub-float v3, v2, v3

    .line 242
    .local v3, "distance":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTranslationX()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    aput v2, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 243
    .local v4, "animator":Landroid/animation/ValueAnimator;
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    div-float v5, v3, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnStart$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 489
    .local v6, "$i$f$doOnStart":I
    move-object v7, v5

    .line 490
    .local v7, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 491
    nop

    .line 490
    nop

    .line 493
    nop

    .line 490
    nop

    .line 494
    nop

    .line 490
    const/4 v8, 0x0

    .line 497
    .local v8, "$i$f$addListener":I
    new-instance v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnStart$1;

    invoke-direct {v9, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnStart$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 496
    nop

    .line 506
    .local v9, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnStart$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 489
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnStart$1;
    nop

    .line 249
    .end local v5    # "$this$doOnStart$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnStart":I
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator;

    .local v5, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$f$doOnEnd":I
    move-object v7, v5

    .line 509
    .restart local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 511
    nop

    .line 509
    nop

    .line 512
    nop

    .line 509
    nop

    .line 513
    nop

    .line 509
    const/4 v8, 0x0

    .line 516
    .restart local v8    # "$i$f$addListener":I
    new-instance v9, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnEnd$1;

    invoke-direct {v9, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 515
    nop

    .line 525
    .local v9, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnEnd$1;
    move-object v10, v9

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    move-object v7, v9

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 508
    .end local v7    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v8    # "$i$f$addListener":I
    .end local v9    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeDismissAnimation$$inlined$doOnEnd$1;
    nop

    .line 251
    .end local v5    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .end local v6    # "$i$f$doOnEnd":I
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator;

    iput-object v5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 252
    move-object v5, v4

    check-cast v5, Landroid/animation/Animator;

    return-object v5
.end method

.method public final getSwipeReturnAnimation()Landroid/animation/Animator;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->getTranslationX()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 224
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeReturnAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getSwipeReturnAnimation$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    return-object v1
.end method

.method public final restoreUI()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 216
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .end local v1    # "view":Landroid/view/View;
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 219
    return-void
.end method

.method public final runLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 20
    .param p1, "destRect"    # Landroid/graphics/Rect;
    .param p2, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .param p3, "onTransitionEnd"    # Ljava/lang/Runnable;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "destRect"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longScreenshot"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onTransitionEnd"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v10, v0

    .line 149
    .local v10, "animSet":Landroid/animation/AnimatorSet;
    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 150
    .local v12, "scrimAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    nop

    .line 155
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v13

    .line 157
    .local v13, "startX":F
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v14

    .line 158
    .local v14, "startY":F
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLocationOnScreen()[I

    move-result-object v0

    const-string v2, "getLocationOnScreen(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    .line 159
    .local v15, "locInScreen":[I
    float-to-int v0, v13

    aget v1, v15, v1

    sub-int/2addr v0, v1

    float-to-int v1, v14

    const/4 v2, 0x1

    aget v2, v15, v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 161
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 162
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 163
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 164
    .local v5, "currentScale":F
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v4, v0

    .line 165
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 166
    nop

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 166
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    iget-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollTransitionPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v16, v0, v1

    .line 172
    .local v16, "destinationScale":F
    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 173
    .local v3, "previewAnim":Landroid/animation/ValueAnimator;
    new-instance v17, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;

    move-object/from16 v0, v17

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object v11, v3

    .end local v3    # "previewAnim":Landroid/animation/ValueAnimator;
    .local v11, "previewAnim":Landroid/animation/ValueAnimator;
    move v3, v13

    move-object/from16 v18, v4

    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .local v18, "matrix":Landroid/graphics/Matrix;
    move-object/from16 v4, p1

    move/from16 v19, v5

    .end local v5    # "currentScale":F
    .local v19, "currentScale":F
    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;-><init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V

    move-object/from16 v0, v17

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 182
    .local v0, "previewFadeAnim":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$3;

    invoke-direct {v1, v6}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$3;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v11

    check-cast v1, Landroid/animation/Animator;

    .local v1, "$this$doOnEnd$iv":Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$f$doOnEnd":I
    move-object v3, v1

    .line 452
    .local v3, "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    nop

    .line 454
    nop

    .line 452
    nop

    .line 455
    nop

    .line 452
    nop

    .line 456
    nop

    .line 452
    const/4 v4, 0x0

    .line 459
    .local v4, "$i$f$addListener":I
    new-instance v5, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;

    invoke-direct {v5, v8}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    .line 458
    nop

    .line 468
    .local v5, "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;
    move-object/from16 v17, v1

    .end local v1    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    .local v17, "$this$doOnEnd$iv":Landroid/animation/Animator;
    move-object v1, v5

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    move-object v1, v5

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 451
    .end local v3    # "$this$addListener_u24default$iv$iv":Landroid/animation/Animator;
    .end local v4    # "$i$f$addListener":I
    .end local v5    # "listener$iv$iv":Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$$inlined$doOnEnd$1;
    nop

    .line 186
    .end local v2    # "$i$f$doOnEnd":I
    .end local v17    # "$this$doOnEnd$iv":Landroid/animation/Animator;
    move-object v1, v11

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 471
    .end local v0    # "previewFadeAnim":Landroid/animation/ValueAnimator;
    .end local v11    # "previewAnim":Landroid/animation/ValueAnimator;
    .end local v13    # "startX":F
    .end local v14    # "startY":F
    .end local v15    # "locInScreen":[I
    .end local v16    # "destinationScale":F
    .end local v18    # "matrix":Landroid/graphics/Matrix;
    .end local v19    # "currentScale":F
    nop

    .line 473
    nop

    .line 471
    nop

    .line 474
    nop

    .line 471
    nop

    .line 475
    nop

    .line 193
    move-object v0, v10

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, v6, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 194
    move-object v0, v10

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
