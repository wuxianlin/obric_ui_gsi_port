.class public Lcom/android/wm/shell/pip2/phone/PipTransitionState;
.super Ljava/lang/Object;
.source "PipTransitionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;,
        Lcom/android/wm/shell/pip2/phone/PipTransitionState$TransitionState;
    }
.end annotation


# static fields
.field public static final CHANGED_PIP_BOUNDS:I = 0x6

.field public static final CHANGING_PIP_BOUNDS:I = 0x5

.field public static final ENTERED_PIP:I = 0x3

.field public static final ENTERING_PIP:I = 0x2

.field public static final EXITED_PIP:I = 0x8

.field public static final EXITING_PIP:I = 0x7

.field private static final FIRST_CUSTOM_STATE:I = 0x3e8

.field public static final SCHEDULED_BOUNDS_CHANGE:I = 0x4

.field public static final SWIPING_TO_PIP:I = 0x1

.field public static final UNDEFINED:I


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInSwipePipToHomeTransition:Z

.field private final mMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field mPinnedTaskLeash:Landroid/view/SurfaceControl;

.field mPipTaskToken:Landroid/window/WindowContainerToken;

.field private mPrevCustomState:I

.field private mState:I

.field private final mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

.field private mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;


# direct methods
.method public static synthetic $r8$lambda$1GIyV16Gg9ztS4hOsfiu-36kD6o(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->lambda$postState$0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    .line 162
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    .line 163
    return-void
.end method

.method private dispatchPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 2
    .param p1, "oldState"    # I
    .param p2, "newState"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda0;-><init>(IILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    return-void
.end method

.method static synthetic lambda$dispatchPipTransitionStateChanged$1(IILandroid/os/Bundle;Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 0
    .param p0, "oldState"    # I
    .param p1, "newState"    # I
    .param p2, "extra"    # Landroid/os/Bundle;
    .param p3, "l"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;

    .line 226
    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;->onPipTransitionStateChanged(IILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$postState$0(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "state"    # I

    .line 303
    packed-switch p0, :pswitch_data_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_0
    const-string v0, "exited-pip"

    return-object v0

    .line 311
    :pswitch_1
    const-string v0, "exiting-pip"

    return-object v0

    .line 310
    :pswitch_2
    const-string v0, "changed-bounds"

    return-object v0

    .line 309
    :pswitch_3
    const-string v0, "changing-bounds"

    return-object v0

    .line 308
    :pswitch_4
    const-string/jumbo v0, "scheduled_bounds_change"

    return-object v0

    .line 307
    :pswitch_5
    const-string v0, "entered-pip"

    return-object v0

    .line 306
    :pswitch_6
    const-string v0, "entering-pip"

    return-object v0

    .line 305
    :pswitch_7
    const-string/jumbo v0, "swiping_to_pip"

    return-object v0

    .line 304
    :pswitch_8
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public getCustomState()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    return v0
.end method

.method public getSwipePipToHomeAppBounds()Landroid/graphics/Rect;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public isInPip()Z
    .locals 2

    .line 252
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInSwipePipToHomeTransition()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return v0
.end method

.method public postState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->postState(ILandroid/os/Bundle;)V

    .line 208
    return-void
.end method

.method public postState(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method public removePipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method resetSwipePipToHomeState()V
    .locals 1

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 267
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 268
    return-void
.end method

.method public setState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 178
    return-void
.end method

.method public setState(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 186
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extra bundle for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 192
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    if-eq v0, p1, :cond_3

    .line 193
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->dispatchPipTransitionStateChanged(IILandroid/os/Bundle;)V

    .line 194
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 196
    :cond_3
    return-void
.end method

.method setSwipePipToHomeState(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "overlayLeash"    # Landroid/view/SurfaceControl;
    .param p2, "appBounds"    # Landroid/graphics/Rect;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 260
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 319
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 320
    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 319
    const-string v1, "PipTransitionState(mState=%s, mInSwipePipToHomeTransition=%b)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
