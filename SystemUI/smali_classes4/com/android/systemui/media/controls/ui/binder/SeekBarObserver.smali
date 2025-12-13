.class public Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;
.super Ljava/lang/Object;
.source "SeekBarObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0017J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0017J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0010H\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;",
        "holder",
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V",
        "animationEnabled",
        "",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "listeningStateLogger",
        "Lcom/android/app/tracing/TraceStateLogger;",
        "playingStateLogger",
        "seekBarDisabledHeight",
        "",
        "getSeekBarDisabledHeight",
        "()I",
        "seekBarDisabledVerticalPadding",
        "getSeekBarDisabledVerticalPadding",
        "seekBarEnabledMaxHeight",
        "getSeekBarEnabledMaxHeight",
        "seekBarEnabledVerticalPadding",
        "getSeekBarEnabledVerticalPadding",
        "seekBarResetAnimator",
        "Landroid/animation/Animator;",
        "getSeekBarResetAnimator",
        "()Landroid/animation/Animator;",
        "setSeekBarResetAnimator",
        "(Landroid/animation/Animator;)V",
        "buildResetAnimator",
        "targetTime",
        "onChanged",
        "",
        "data",
        "setVerticalPadding",
        "padding",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

.field private static final RESET_ANIMATION_DURATION_MS:I

.field private static final RESET_ANIMATION_THRESHOLD_MS:I


# instance fields
.field private animationEnabled:Z

.field private final holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field private final listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private final playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field private final seekBarDisabledHeight:I

.field private final seekBarDisabledVerticalPadding:I

.field private final seekBarEnabledMaxHeight:I

.field private final seekBarEnabledVerticalPadding:I

.field private seekBarResetAnimator:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->$stable:I

    .line 44
    const/16 v0, 0x2ee

    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    .line 45
    const/16 v0, 0xfa

    sput v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 17
    .param p1, "holder"    # Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 49
    new-instance v2, Lcom/android/app/tracing/TraceStateLogger;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "SeekBarObserver#playing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->playingStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 50
    new-instance v2, Lcom/android/app/tracing/TraceStateLogger;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v11, "SeekBarObserver#listening"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->listeningStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 53
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_enabled_seekbar_height:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    .line 57
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_disabled_seekbar_height:I

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    .line 61
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_session_enabled_seekbar_vertical_padding:I

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    .line 65
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_session_disabled_seekbar_vertical_padding:I

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    .line 69
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 71
    nop

    .line 73
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_wavelength:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 75
    int-to-float v2, v2

    .line 72
    nop

    .line 77
    .local v2, "seekBarProgressWavelength":F
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 78
    sget v4, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_amplitude:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    int-to-float v3, v3

    .line 76
    nop

    .line 81
    .local v3, "seekBarProgressAmplitude":F
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 82
    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_phase:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 83
    int-to-float v4, v4

    .line 80
    nop

    .line 85
    .local v4, "seekBarProgressPhase":F
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 86
    sget v6, Lcom/android/systemui/res/R$dimen;->qs_media_seekbar_progress_stroke_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 87
    int-to-float v5, v5

    .line 84
    nop

    .line 88
    .local v5, "seekBarProgressStrokeWidth":F
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 89
    .local v6, "progressDrawable":Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;
    :goto_0
    if-eqz v6, :cond_1

    move-object v7, v6

    .local v7, "it":Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-let-SeekBarObserver$1":I
    invoke-virtual {v7, v2}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setWaveLength(F)V

    .line 91
    invoke-virtual {v7, v3}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setLineAmplitude(F)V

    .line 92
    invoke-virtual {v7, v4}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setPhaseSpeed(F)V

    .line 93
    invoke-virtual {v7, v5}, Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;->setStrokeWidth(F)V

    .line 94
    nop

    .line 89
    .end local v7    # "it":Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;
    .end local v8    # "$i$a$-let-SeekBarObserver$1":I
    nop

    .line 95
    .end local v2    # "seekBarProgressWavelength":F
    .end local v3    # "seekBarProgressAmplitude":F
    .end local v4    # "seekBarProgressPhase":F
    .end local v5    # "seekBarProgressStrokeWidth":F
    .end local v6    # "progressDrawable":Lcom/android/systemui/media/controls/ui/drawable/SquigglyProgress;
    :cond_1
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getRESET_ANIMATION_DURATION_MS$cp()I
    .locals 1

    .line 40
    sget v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    return v0
.end method

.method public static final synthetic access$getRESET_ANIMATION_THRESHOLD_MS$cp()I
    .locals 1

    .line 40
    sget v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    return v0
.end method

.method public static final getRESET_ANIMATION_DURATION_MS()I
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;->getRESET_ANIMATION_DURATION_MS()I

    move-result v0

    return v0
.end method

.method public static final getRESET_ANIMATION_THRESHOLD_MS()I
    .locals 1

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->Companion:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver$Companion;->getRESET_ANIMATION_THRESHOLD_MS()I

    move-result v0

    return v0
.end method


# virtual methods
.method public buildResetAnimator(I)Landroid/animation/Animator;
    .locals 3
    .param p1, "targetTime"    # I

    .line 181
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    .line 182
    nop

    .line 183
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 184
    sget v2, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    add-int/2addr v2, p1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 183
    nop

    .line 180
    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 179
    nop

    .line 186
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 187
    sget v1, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_DURATION_MS:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 188
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    return-object v1
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    return v0
.end method

.method public final getSeekBarDisabledHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledHeight:I

    return v0
.end method

.method public final getSeekBarDisabledVerticalPadding()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarDisabledVerticalPadding:I

    return v0
.end method

.method public final getSeekBarEnabledMaxHeight()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledMaxHeight:I

    return v0
.end method

.method public final getSeekBarEnabledVerticalPadding()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarEnabledVerticalPadding:I

    return v0
.end method

.method public final getSeekBarResetAnimator()Landroid/animation/Animator;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public onChanged(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V
    .locals 5
    .param p1, "data"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getSeekAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.systemui.slider.SeekBarCompat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/slider/SeekBarCompat;

    .line 136
    .local v0, "seekBar":Lcom/android/systemui/slider/SeekBarCompat;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/slider/SeekBarCompat;->setMaxValue(I)V

    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-let-SeekBarObserver$onChanged$1":I
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->getScrubbing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 150
    sget v3, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    if-gt v1, v3, :cond_1

    .line 151
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/slider/SeekBarCompat;

    invoke-virtual {v3}, Lcom/android/systemui/slider/SeekBarCompat;->getProgress()I

    move-result v3

    sget v4, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->RESET_ANIMATION_THRESHOLD_MS:I

    if-le v3, v4, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->buildResetAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    .line 154
    .local v3, "animator":Landroid/animation/Animator;
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 155
    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    .end local v3    # "animator":Landroid/animation/Animator;
    goto :goto_1

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/slider/SeekBarCompat;

    invoke-virtual {v3, v1}, Lcom/android/systemui/slider/SeekBarCompat;->setProgress(I)V

    .line 174
    :cond_2
    :goto_1
    nop

    .line 148
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-SeekBarObserver$onChanged$1":I
    nop

    .line 175
    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->onChanged(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    return-void
.end method

.method public final setSeekBarResetAnimator(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/Animator;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->seekBarResetAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setVerticalPadding(I)V
    .locals 5
    .param p1, "padding"    # I

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    .line 195
    .local v0, "leftPadding":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    .line 196
    .local v1, "rightPadding":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v2

    .line 201
    .local v2, "bottomPadding":I
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->holder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 203
    return-void
.end method
