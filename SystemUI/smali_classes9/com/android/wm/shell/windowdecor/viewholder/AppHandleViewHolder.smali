.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "AppHandleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;",
        "rootView",
        "Landroid/view/View;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionButtonClickListener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V",
        "captionHandle",
        "Landroid/widget/ImageButton;",
        "captionView",
        "animateCaptionHandleAlpha",
        "",
        "startValue",
        "",
        "endValue",
        "bindData",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getCaptionHandleBarColor",
        "",
        "onHandleMenuClosed",
        "onHandleMenuOpened",
        "shouldUseLightCaptionColors",
        "",
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
.field private static final CAPTION_HANDLE_ANIMATION_DURATION:J = 0x64L

.field public static final Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Companion;


# instance fields
.field private final captionHandle:Landroid/widget/ImageButton;

.field private final captionView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->Companion:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "onCaptionTouchListener"    # Landroid/view/View$OnTouchListener;
    .param p3, "onCaptionButtonClickListener"    # Landroid/view/View$OnClickListener;

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    .line 44
    sget v0, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    nop

    .line 33
    return-void
.end method

.method private final animateCaptionHandleAlpha(FF)V
    .locals 5
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$animateCaptionHandleAlpha_u24lambda_u241":Landroid/animation/ObjectAnimator;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-apply-AppHandleViewHolder$animateCaptionHandleAlpha$animator$1":I
    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    nop

    .line 91
    .end local v1    # "$this$animateCaptionHandleAlpha_u24lambda_u241":Landroid/animation/ObjectAnimator;
    .end local v2    # "$i$a$-apply-AppHandleViewHolder$animateCaptionHandleAlpha$animator$1":I
    nop

    .line 90
    nop

    .line 95
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    return-void
.end method

.method private final getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->desktop_mode_caption_handle_bar_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->desktop_mode_caption_handle_bar_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 65
    :goto_0
    return v0
.end method

.method private final shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 9
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 78
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    nop

    .line 78
    nop

    .local v0, "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-let-AppHandleViewHolder$shouldUseLightCaptionColors$1":I
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->luminance()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1

    move v1, v4

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    move v1, v4

    .line 79
    :cond_1
    :goto_0
    nop

    .line 78
    .end local v0    # "taskDescription":Landroid/app/ActivityManager$TaskDescription;
    .end local v2    # "$i$a$-let-AppHandleViewHolder$shouldUseLightCaptionColors$1":I
    nop

    .line 77
    goto :goto_1

    .line 85
    :cond_2
    nop

    .line 77
    :goto_1
    return v1
.end method


# virtual methods
.method public bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    return-void
.end method

.method public onHandleMenuClosed()V
    .locals 2

    .line 61
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animateCaptionHandleAlpha(FF)V

    .line 62
    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 2

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animateCaptionHandleAlpha(FF)V

    .line 58
    return-void
.end method
