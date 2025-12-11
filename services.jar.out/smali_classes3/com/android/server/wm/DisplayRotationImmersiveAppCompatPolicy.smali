.class final Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
.super Ljava/lang/Object;
.source "DisplayRotationImmersiveAppCompatPolicy.java"


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field private final mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/DisplayRotation;Lcom/android/server/wm/DisplayContent;)V
    .locals 0
    .param p1, "letterboxConfiguration"    # Lcom/android/server/wm/LetterboxConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayRotation"    # Lcom/android/server/wm/DisplayRotation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 64
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    .line 65
    iput-object p3, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 66
    return-void
.end method

.method static createIfNeeded(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/DisplayRotation;Lcom/android/server/wm/DisplayContent;)Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
    .locals 1
    .param p0, "letterboxConfiguration"    # Lcom/android/server/wm/LetterboxConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "displayRotation"    # Lcom/android/server/wm/DisplayRotation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/android/server/wm/LetterboxConfiguration;->isDisplayRotationImmersiveAppCompatPolicyEnabledAtBuildTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;-><init>(Lcom/android/server/wm/LetterboxConfiguration;Lcom/android/server/wm/DisplayRotation;Lcom/android/server/wm/DisplayContent;)V

    return-object v0
.end method

.method private hasRequestedToHideStatusAndNavBars(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 140
    .local v0, "mainWindow":Lcom/android/server/wm/WindowState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    return v1

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v2

    .line 144
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 143
    :cond_1
    return v1
.end method

.method private isRotationLockEnforcedLocked(I)Z
    .locals 5
    .param p1, "proposedRotation"    # I

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 100
    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 104
    .local v0, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_1

    .line 105
    return v1

    .line 109
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->hasRequestedToHideStatusAndNavBars(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    return v1

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    return v1

    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v2

    if-nez v2, :cond_5

    .line 126
    return v1

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v2

    .line 132
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->surfaceRotationToConfigurationOrientation(I)I

    move-result v4

    if-eq v2, v4, :cond_6

    move v1, v3

    .line 131
    :cond_6
    return v1

    .line 117
    :cond_7
    :goto_0
    return v1
.end method

.method private surfaceRotationToConfigurationOrientation(I)I
    .locals 1
    .param p1, "rotation"    # I

    .line 149
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    return v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method isRotationLockEnforced(I)Z
    .locals 2
    .param p1, "proposedRotation"    # I

    .line 90
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mLetterboxConfiguration:Lcom/android/server/wm/LetterboxConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/LetterboxConfiguration;->isDisplayRotationImmersiveAppCompatPolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->isRotationLockEnforcedLocked(I)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 95
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
