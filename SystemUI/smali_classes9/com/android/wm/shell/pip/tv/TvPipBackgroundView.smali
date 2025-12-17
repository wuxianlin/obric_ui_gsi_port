.class Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;
.super Landroid/widget/FrameLayout;
.source "TvPipBackgroundView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipBackgroundView"


# instance fields
.field private final mBackgroundView:Landroid/view/View;

.field private mCurrentMenuMode:I

.field private final mElevationAllActionsMenu:I

.field private final mElevationMoveMenu:I

.field private final mElevationNoMenu:I

.field private final mPipMenuFadeAnimationDuration:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    .line 55
    sget v0, Lcom/android/wm/shell/R$layout;->tv_pip_menu_background:I

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lcom/android/wm/shell/R$id;->background_view:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mBackgroundView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_no_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationNoMenu:I

    .line 61
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_move_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationMoveMenu:I

    .line 62
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_elevation_all_actions_menu:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationAllActionsMenu:I

    .line 64
    sget v1, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mPipMenuFadeAnimationDuration:I

    .line 66
    return-void
.end method


# virtual methods
.method transitionToMenuMode(I)V
    .locals 9
    .param p1, "pipMenuMode"    # I

    .line 69
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipBackgroundView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: transitionToMenuMode(), old menu mode = %s, new menu mode = %s"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x15dc52763d26c4ffL    # -1.92799308351035E203

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationNoMenu:I

    .line 77
    .local v0, "elevation":I
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 78
    .local v1, "interpolator":Landroid/view/animation/Interpolator;
    packed-switch p1, :pswitch_data_0

    .line 93
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown TV PiP menu mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :pswitch_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationAllActionsMenu:I

    .line 88
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 89
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 84
    :pswitch_1
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationMoveMenu:I

    .line 85
    goto :goto_0

    .line 80
    :pswitch_2
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mElevationNoMenu:I

    .line 81
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 82
    nop

    .line 97
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v3, v0

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mPipMenuFadeAnimationDuration:I

    int-to-long v3, v3

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->mCurrentMenuMode:I

    .line 104
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
