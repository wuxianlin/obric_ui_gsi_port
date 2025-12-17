.class Lcom/android/server/wm/DisplayRotationCoordinator;
.super Ljava/lang/Object;
.source "DisplayRotationCoordinator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayRotationCoordinator"


# instance fields
.field private mDefaultDisplayCurrentRotation:I

.field private mDefaultDisplayDefaultRotation:I

.field mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSecondaryInternalDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p0, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    return v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 95
    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method getDefaultDisplayCurrentRotation()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayCurrentRotation:I

    return v0
.end method

.method onDefaultDisplayRotationChanged(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 51
    iput p1, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayCurrentRotation:I

    .line 53
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    return-void
.end method

.method removeDefaultDisplayRotationChangedCallback()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    .line 89
    return-void
.end method

.method setDefaultDisplayDefaultRotation(I)V
    .locals 0
    .param p1, "rotation"    # I

    .line 59
    iput p1, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayDefaultRotation:I

    .line 60
    return-void
.end method

.method setDefaultDisplayRotationChangedCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 76
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayRotationChangedCallback:Ljava/lang/Runnable;

    .line 78
    iget v0, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayCurrentRotation:I

    iget v1, p0, Lcom/android/server/wm/DisplayRotationCoordinator;->mDefaultDisplayDefaultRotation:I

    if-eq v0, v1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multiple clients unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
