.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration;
.super Ljava/lang/Object;
.source "WindowDecoration.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;,
        Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field static final CAPTION_LAYER_Z_ORDER:I = -0x1

.field static final INPUT_SINK_Z_ORDER:I = -0x2


# instance fields
.field mCaptionContainerSurface:Landroid/view/SurfaceControl;

.field private mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

.field final mContext:Landroid/content/Context;

.field mDecorWindowContext:Landroid/content/Context;

.field mDecorationContainerSurface:Landroid/view/SurfaceControl;

.field mDisplay:Landroid/view/Display;

.field final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mIsCaptionVisible:Z

.field mLayoutResId:I

.field private final mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mOwner:Landroid/os/Binder;

.field final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

.field mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field final mTaskSurface:Landroid/view/SurfaceControl;

.field private final mTmpColor:[F

.field private mViewHost:Landroid/view/SurfaceControlViewHost;

.field final mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowDecorConfig:Landroid/content/res/Configuration;

.field private mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;

    .line 154
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda1;-><init>()V

    new-instance v9, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda2;-><init>()V

    new-instance v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    invoke-direct {v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration$2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    .line 158
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p3, "taskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p4, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p10, "surfaceControlViewHostFactory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Builder;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/window/WindowContainerTransaction;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;",
            ")V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p6, "surfaceControlBuilderSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Builder;>;"
    .local p7, "surfaceControlTransactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl$Transaction;>;"
    .local p8, "windowContainerTransactionSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/window/WindowContainerTransaction;>;"
    .local p9, "surfaceControlSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 145
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 146
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 171
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 173
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 174
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 175
    invoke-static {p5, p9}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->cloneSurfaceControl(Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 176
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 177
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 178
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 179
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 182
    return-void
.end method

.method private calculateBoundingRect(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "element"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    .param p2, "elementWidthPx"    # I
    .param p3, "captionRect"    # Landroid/graphics/Rect;

    .line 476
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    .line 482
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 481
    return-object v0

    .line 478
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static cloneSurfaceControl(Landroid/view/SurfaceControl;Ljava/util/function/Supplier;)Landroid/view/SurfaceControl;
    .locals 2
    .param p0, "sc"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/SurfaceControl;"
        }
    .end annotation

    .line 608
    .local p1, "surfaceControlSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/SurfaceControl;>;"
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 609
    .local v0, "copy":Landroid/view/SurfaceControl;
    const-string v1, "WindowDecoration"

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 610
    return-object v0
.end method

.method private inflateIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Landroid/view/View;ILcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 7
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p4, "oldLayoutResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/window/WindowContainerTransaction;",
            "TT;I",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p3, "rootView":Landroid/view/View;, "TT;"
    .local p5, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    if-nez p3, :cond_1

    iget v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutResId and rootView can\'t both be invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    :goto_0
    iput-object p3, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 259
    .local v0, "oldDensityDpi":I
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v2, :cond_3

    .line 260
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    goto :goto_2

    .line 261
    :cond_3
    nop

    :goto_2
    nop

    .line 262
    .local v1, "oldNightMode":I
    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    goto :goto_3

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 264
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 265
    .local v2, "newDensityDpi":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 266
    .local v3, "newNightMode":I
    const/4 v4, 0x0

    if-ne v0, v2, :cond_5

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 268
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    if-ne p4, v5, :cond_5

    if-ne v1, v3, :cond_5

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    if-nez v5, :cond_7

    .line 272
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 274
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->obtainDisplayOrRegisterListener()Z

    move-result v5

    if-nez v5, :cond_6

    .line 275
    iput-object v4, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 276
    return-void

    .line 278
    :cond_6
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 279
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getThemeResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->setTheme(I)V

    .line 280
    iget v5, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v5, :cond_7

    .line 281
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 282
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 286
    :cond_7
    iget-object v5, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v5, :cond_8

    .line 287
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 288
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 290
    :cond_8
    return-void
.end method

.method static synthetic lambda$addWindow$0(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p0, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 650
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static loadDimension(Landroid/content/res/Resources;I)F
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resourceId"    # I

    .line 600
    if-nez p1, :cond_0

    .line 601
    const/4 v0, 0x0

    return v0

    .line 603
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static loadDimensionPixelSize(Landroid/content/res/Resources;I)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resourceId"    # I

    .line 593
    if-nez p1, :cond_0

    .line 594
    const/4 v0, 0x0

    return v0

    .line 596
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private obtainDisplayOrRegisterListener()Z
    .locals 2

    .line 541
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 542
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 544
    const/4 v0, 0x0

    return v0

    .line 546
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setCaptionVisibility(Landroid/view/View;Z)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "visible"    # Z

    .line 518
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    if-nez p1, :cond_0

    .line 519
    return-void

    .line 521
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 522
    .local v0, "v":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 523
    .local v1, "captionView":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    return-void
.end method

.method private updateCaptionContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 4
    .param p1, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 314
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p2, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 316
    .local v0, "builder":Landroid/view/SurfaceControl$Builder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caption container of Task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 319
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 320
    const-string v2, "WindowDecoration.updateCaptionContainerSurface"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 324
    .end local v0    # "builder":Landroid/view/SurfaceControl$Builder;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    iget v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    iget v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float v2, v2

    .line 326
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 327
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 329
    return-void
.end method

.method private updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p4, "taskBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/window/WindowContainerTransaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 333
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p3, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 338
    :cond_0
    return-void

    .line 343
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 344
    .local v0, "captionInsetsRect":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 350
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 351
    .local v7, "numOfElements":I
    if-nez v7, :cond_2

    .line 352
    const/4 v1, 0x0

    move-object v8, v1

    .local v1, "boundingRects":[Landroid/graphics/Rect;
    goto :goto_1

    .line 355
    .end local v1    # "boundingRects":[Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->hasInputFeatureSpy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    iget-object v1, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    .local v1, "resources":Landroid/content/res/Resources;
    new-array v2, v7, [Landroid/graphics/Rect;

    .line 360
    .local v2, "boundingRects":[Landroid/graphics/Rect;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v7, :cond_5

    .line 361
    iget-object v4, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 362
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    .line 363
    .local v4, "element":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    iget v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 364
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 365
    .local v5, "elementWidthPx":I
    nop

    .line 366
    invoke-direct {p0, v4, v5, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->calculateBoundingRect(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v2, v3

    .line 369
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->hasInputFeatureSpy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 370
    iget-object v6, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    aget-object v8, v2, v3

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 360
    .end local v4    # "element":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    .end local v5    # "elementWidthPx":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v2

    .line 376
    .end local v1    # "resources":Landroid/content/res/Resources;
    .end local v2    # "boundingRects":[Landroid/graphics/Rect;
    .end local v3    # "i":I
    .local v8, "boundingRects":[Landroid/graphics/Rect;
    :goto_1
    new-instance v9, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets-IA;)V

    .line 378
    .local v1, "newInsets":Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 380
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 381
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->addOrUpdate(Landroid/window/WindowContainerTransaction;)V

    .line 383
    :cond_6
    return-void
.end method

.method private updateCaptionVisibility(Landroid/view/View;I)V
    .locals 5
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "displayId"    # I

    .line 493
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 496
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v0

    .line 500
    .local v0, "insetsState":Landroid/view/InsetsState;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 502
    .local v2, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 503
    nop

    .line 500
    .end local v2    # "source":Landroid/view/InsetsSource;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 506
    .restart local v2    # "source":Landroid/view/InsetsSource;
    :cond_1
    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    .line 507
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    invoke-direct {p0, p1, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->setCaptionVisibility(Landroid/view/View;Z)V

    .line 509
    return-void

    .line 511
    .end local v1    # "i":I
    .end local v2    # "source":Landroid/view/InsetsSource;
    :cond_2
    return-void
.end method

.method private updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 4
    .param p1, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p2, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 296
    .local v0, "builder":Landroid/view/SurfaceControl$Builder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decor container of Task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 300
    const-string v2, "WindowDecoration.updateDecorationContainerSurface"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 303
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 304
    const/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 308
    .end local v0    # "builder":Landroid/view/SurfaceControl$Builder;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget v1, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 310
    return-void
.end method

.method private updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 7
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p4, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    iget-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 389
    .local v0, "taskPosition":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 390
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v3, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {p3, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 391
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 395
    .end local v0    # "taskPosition":Landroid/graphics/Point;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 397
    const/4 v0, 0x0

    .local v0, "shadowRadius":F
    goto :goto_0

    .line 399
    .end local v0    # "shadowRadius":F
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimension(Landroid/content/res/Resources;I)F

    move-result v0

    .line 402
    .restart local v0    # "shadowRadius":F
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 403
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 405
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 406
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v2

    .line 409
    .local v2, "backgroundColorInt":I
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const/4 v6, 0x0

    aput v4, v3, v6

    .line 410
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    aput v4, v3, v1

    .line 411
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/4 v4, 0x2

    aput v3, v1, v4

    .line 412
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-virtual {p2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 414
    .end local v2    # "backgroundColorInt":I
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 415
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 416
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isVeiledResizeEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v1}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 419
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addCaptionInset(Landroid/window/WindowContainerTransaction;)V
    .locals 9
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 659
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionHeightId(I)I

    move-result v0

    .line 660
    .local v0, "captionHeightId":I
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    .line 665
    .local v1, "captionHeight":I
    new-instance v5, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 666
    .local v5, "captionInsets":Landroid/graphics/Rect;
    new-instance v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets-IA;)V

    .line 668
    .local v2, "newInsets":Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 669
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 670
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->addOrUpdate(Landroid/window/WindowContainerTransaction;)V

    .line 672
    :cond_1
    return-void

    .line 661
    .end local v1    # "captionHeight":I
    .end local v2    # "newInsets":Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
    .end local v5    # "captionInsets":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void
.end method

.method addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIII)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;
    .locals 19
    .param p1, "layoutId"    # I
    .param p2, "namePrefix"    # Ljava/lang/String;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "ssg"    # Landroid/window/SurfaceSyncGroup;
    .param p5, "xPos"    # I
    .param p6, "yPos"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I

    .line 628
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Builder;

    .line 629
    .local v1, "builder":Landroid/view/SurfaceControl$Builder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of Task="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 632
    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 633
    const-string v4, "WindowDecoration.addWindow"

    invoke-virtual {v2, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 635
    .local v2, "windowSurfaceControl":Landroid/view/SurfaceControl;
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 637
    .local v4, "v":Landroid/view/View;
    move/from16 v7, p5

    int-to-float v8, v7

    move/from16 v9, p6

    int-to-float v10, v9

    move-object/from16 v11, p3

    invoke-virtual {v11, v2, v8, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    .line 638
    move/from16 v10, p7

    move/from16 v15, p8

    invoke-virtual {v8, v2, v10, v15}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v8

    .line 639
    invoke-virtual {v8, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 640
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/16 v16, 0x8

    const/16 v17, -0x2

    const/16 v18, 0x2

    move-object v12, v8

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 644
    .local v8, "lp":Landroid/view/WindowManager$LayoutParams;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Additional window of Task="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 645
    invoke-virtual {v8}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 646
    new-instance v12, Landroid/view/WindowlessWindowManager;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {v12, v13, v2, v5}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    move-object v5, v12

    .line 648
    .local v5, "windowManager":Landroid/view/WindowlessWindowManager;
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 649
    invoke-interface {v12, v13, v14, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v12

    .line 650
    .local v12, "viewHost":Landroid/view/SurfaceControlViewHost;
    invoke-virtual {v12}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v13

    new-instance v14, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;

    invoke-direct {v14, v12, v4, v8}, Lcom/android/wm/shell/windowdecor/WindowDecoration$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    move-object/from16 v15, p4

    invoke-virtual {v15, v13, v14}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/SurfaceControlViewHost$SurfacePackage;Ljava/lang/Runnable;)Z

    .line 651
    new-instance v13, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-direct {v13, v2, v12, v14}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V

    return-object v13
.end method

.method abstract calculateValidDragArea()Landroid/graphics/Rect;
.end method

.method public close()V
    .locals 2

    .line 583
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    const-string v0, "WindowDecoration#close"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 586
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 587
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 588
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    return-void
.end method

.method getCaptionHeightId(I)I
    .locals 1
    .param p1, "windowingMode"    # I

    .line 527
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method getCaptionViewId()I
    .locals 1

    .line 531
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method abstract relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 1
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/WindowContainerTransaction;",
            "TT;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p5, "rootView":Landroid/view/View;, "TT;"
    .local p6, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    invoke-virtual/range {p0 .. p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 204
    iget-object v0, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 207
    :cond_0
    return-void
.end method

.method releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 4
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 550
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 552
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 555
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 557
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 558
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    const/4 v2, 0x0

    .line 559
    .local v2, "released":Z
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    .line 560
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 561
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 562
    const/4 v2, 0x1

    .line 565
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    .line 566
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 567
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 568
    const/4 v2, 0x1

    .line 571
    :cond_2
    if-eqz v2, :cond_3

    .line 572
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 575
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz v3, :cond_4

    .line 576
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->remove(Landroid/window/WindowContainerTransaction;)V

    .line 577
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 579
    :cond_4
    return-void
.end method

.method setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V
    .locals 0
    .param p1, "taskDragResizer"    # Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 514
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 515
    return-void
.end method

.method protected updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 8
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "onDrawTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 432
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p3, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    const-string v0, "CaptionViewHostLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Landroid/view/WindowlessWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 437
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 441
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v4, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    const/16 v6, 0x8

    const/4 v7, -0x2

    const/4 v5, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 445
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caption of Task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 447
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 448
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const-string v2, "Trying to sync a null Transaction"

    if-nez v1, :cond_3

    .line 449
    const-string v1, "CaptionViewHostLayout-new"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    invoke-interface {v1, v3, v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 452
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz v1, :cond_2

    .line 453
    if-eqz p2, :cond_1

    .line 456
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    .line 454
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 458
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v2, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 461
    :cond_3
    const-string v1, "CaptionViewHostLayout-relayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 462
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    if-eqz v1, :cond_5

    .line 463
    if-eqz p2, :cond_4

    .line 466
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_1

    .line 464
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 468
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 471
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    return-void
.end method

.method protected updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 7
    .param p1, "params"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
    .param p2, "startT"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "finishT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "wct"    # Landroid/window/WindowContainerTransaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/WindowContainerTransaction;",
            "TT;",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lcom/android/wm/shell/windowdecor/WindowDecoration;, "Lcom/android/wm/shell/windowdecor/WindowDecoration<TT;>;"
    .local p5, "rootView":Landroid/view/View;, "TT;"
    .local p6, "outResult":Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;, "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<TT;>;"
    invoke-virtual {p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->reset()V

    .line 213
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 217
    .local v0, "oldLayoutResId":I
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 219
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 221
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 222
    return-void

    .line 225
    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->inflateIfNeeded(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Landroid/view/View;ILcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 226
    iget-object v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 228
    return-void

    .line 230
    :cond_2
    const/4 p5, 0x0

    .line 232
    iget-object v1, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionVisibility(Landroid/view/View;I)V

    .line 234
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 235
    .local v1, "taskBounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 237
    iget-object v2, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v2, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    invoke-interface {v2, v3}, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;->setTaskFocusState(Z)V

    .line 238
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 239
    .local v2, "resources":Landroid/content/res/Resources;
    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    invoke-static {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 240
    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    if-eqz v3, :cond_3

    .line 241
    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    invoke-static {v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_0
    iput v3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 242
    iget v3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v4, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 244
    invoke-direct {p0, p2, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateDecorationContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 245
    invoke-direct {p0, p2, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionContainerSurface(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 246
    invoke-direct {p0, p1, p4, p6, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateCaptionInsets(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;Landroid/graphics/Rect;)V

    .line 247
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->updateTaskSurface(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 248
    return-void
.end method
