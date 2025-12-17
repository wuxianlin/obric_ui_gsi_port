.class public Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;
.super Lcom/android/wm/shell/pip/PipTaskOrganizer;
.source "TvPipTaskOrganizer.java"


# instance fields
.field private final mTvPipTransition:Lcom/android/wm/shell/pip/tv/TvPipTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/tv/TvPipTransition;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "syncTransactionQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p3, "pipTransitionState"    # Lcom/android/wm/shell/pip/PipTransitionState;
    .param p4, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p5, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p6, "boundsHandler"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p7, "pipMenuController"    # Lcom/android/wm/shell/common/pip/PipMenuController;
    .param p8, "pipAnimationController"    # Lcom/android/wm/shell/pip/PipAnimationController;
    .param p9, "surfaceTransactionHelper"    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
    .param p10, "tvPipTransition"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .param p11, "pipParamsChangedForwarder"    # Lcom/android/wm/shell/pip/PipParamsChangedForwarder;
    .param p14, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p15, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p16, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p17, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/pip/PipTransitionState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/common/pip/PipMenuController;",
            "Lcom/android/wm/shell/pip/PipAnimationController;",
            "Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;",
            "Lcom/android/wm/shell/pip/tv/TvPipTransition;",
            "Lcom/android/wm/shell/pip/PipParamsChangedForwarder;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController;",
            ">;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 68
    .local p12, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p13, "pipPerfHintControllerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/common/pip/PipPerfHintController;>;"
    invoke-direct/range {p0 .. p17}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 73
    move-object v0, p0

    move-object v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mTvPipTransition:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    .line 74
    return-void
.end method


# virtual methods
.method protected applyNewPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 2
    .param p1, "params"    # Landroid/app/PictureInPictureParams;

    .line 78
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyNewPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getExpandedAspectRatioFloat()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 80
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getExpandedAspectRatioFloat()F

    move-result v1

    .line 79
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/pip/PipUtils;->aspectRatioChanged(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 82
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getExpandedAspectRatioFloat()F

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->notifyExpandedAspectRatioChanged(F)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->notifyTitleChanged(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->notifySubtitleChanged(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    return-void
.end method

.method protected cancelAnimationOnTaskVanished()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mTvPipTransition:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->cancelAnimations()V

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 120
    :cond_0
    return-void
.end method

.method protected shouldAlwaysFadeIn()Z
    .locals 1

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldAttachMenuEarly()Z
    .locals 1

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected shouldSyncPipTransactionWithMenu()Z
    .locals 1

    .line 109
    const/4 v0, 0x1

    return v0
.end method
