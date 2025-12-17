.class Lcom/android/server/wm/SmoothDimmer;
.super Lcom/android/server/wm/Dimmer;
.source "SmoothDimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SmoothDimmer$DimState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field final mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

.field mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "host"    # Lcom/android/server/wm/WindowContainer;

    .line 149
    new-instance v0, Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    invoke-direct {v0}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/SmoothDimmer;-><init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;)V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;)V
    .locals 0
    .param p1, "host"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "animationFactory"    # Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/wm/Dimmer;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 156
    iput-object p2, p0, Lcom/android/server/wm/SmoothDimmer;->mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    .line 157
    return-void
.end method

.method private obtainDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/SmoothDimmer$DimState;
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-direct {v0, p0}, Lcom/android/server/wm/SmoothDimmer$DimState;-><init>(Lcom/android/server/wm/SmoothDimmer;)V

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-static {v0, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->-$$Nest$fputmLastRequestedDimContainer(Lcom/android/server/wm/SmoothDimmer$DimState;Lcom/android/server/wm/WindowContainer;)V

    .line 208
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    return-object v0
.end method


# virtual methods
.method protected adjustAppearance(Lcom/android/server/wm/WindowContainer;FI)V
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "alpha"    # F
    .param p3, "blurRadius"    # I

    .line 168
    invoke-direct {p0, p1}, Lcom/android/server/wm/SmoothDimmer;->obtainDimState(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/SmoothDimmer$DimState;

    move-result-object v0

    .line 169
    .local v0, "d":Lcom/android/server/wm/SmoothDimmer$DimState;
    invoke-virtual {v0, p2, p3}, Lcom/android/server/wm/SmoothDimmer$DimState;->prepareLookChange(FI)V

    .line 170
    return-void
.end method

.method protected adjustRelativeLayer(Lcom/android/server/wm/WindowContainer;I)V
    .locals 1
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "relativeLayer"    # I

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SmoothDimmer$DimState;->prepareReparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 177
    :cond_0
    return-void
.end method

.method dontAnimateExit()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimateExit:Z

    .line 227
    :cond_0
    return-void
.end method

.method getDimBounds()Landroid/graphics/Rect;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getDimLayer()Landroid/view/SurfaceControl;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    iget-object v0, v0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method resetDimStates()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/wm/SmoothDimmer$DimState;->-$$Nest$fputmLastRequestedDimContainer(Lcom/android/server/wm/SmoothDimmer$DimState;Lcom/android/server/wm/WindowContainer;)V

    .line 164
    :cond_0
    return-void
.end method

.method updateDims(Landroid/view/SurfaceControl$Transaction;)Z
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    return v1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-virtual {v0}, Lcom/android/server/wm/SmoothDimmer$DimState;->isDimming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->exit(Landroid/view/SurfaceControl$Transaction;)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    .line 188
    return v1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->adjustSurfaceLayout(Landroid/view/SurfaceControl$Transaction;)V

    .line 192
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-static {v0}, Lcom/android/server/wm/SmoothDimmer$DimState;->-$$Nest$fgetmLastRequestedDimContainer(Lcom/android/server/wm/SmoothDimmer$DimState;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 193
    .local v0, "ws":Lcom/android/server/wm/WindowState;
    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-static {v1}, Lcom/android/server/wm/SmoothDimmer$DimState;->-$$Nest$fgetmIsVisible(Lcom/android/server/wm/SmoothDimmer$DimState;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    iput-boolean v2, v1, Lcom/android/server/wm/SmoothDimmer$DimState;->mSkipAnimation:Z

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer;->mDimState:Lcom/android/server/wm/SmoothDimmer$DimState;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->setReady(Landroid/view/SurfaceControl$Transaction;)V

    .line 199
    return v2
.end method
