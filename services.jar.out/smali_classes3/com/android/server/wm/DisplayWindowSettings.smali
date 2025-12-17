.class Lcom/android/server/wm/DisplayWindowSettings;
.super Ljava/lang/Object;
.source "DisplayWindowSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;
    }
.end annotation


# instance fields
.field private final mService:Lcom/android/server/wm/WindowManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "settingsProvider"    # Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 57
    iput-object p2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 58
    return-void
.end method

.method private getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I
    .locals 4
    .param p1, "settings"    # Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    iget v0, p1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mWindowingMode:I

    .line 135
    .local v0, "windowingMode":I
    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-nez v3, :cond_0

    .line 137
    return v1

    .line 140
    :cond_0
    if-nez v0, :cond_3

    .line 142
    iget-object v3, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerService;->mIsPc:Z

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->forceDesktopMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    :cond_1
    move v1, v2

    goto :goto_0

    .line 144
    :cond_2
    nop

    :goto_0
    move v0, v1

    .line 146
    :cond_3
    return v0
.end method


# virtual methods
.method applyRotationSettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 4
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 348
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 349
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 351
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreOrientationRequest:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreOrientationRequest:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 353
    .local v2, "ignoreOrientationRequest":Z
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/server/wm/DisplayContent;->setIgnoreOrientationRequest(Z)Z

    .line 355
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->resetAllowAllRotations()V

    .line 356
    return-void
.end method

.method applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    .line 300
    return-void
.end method

.method applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 18
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeRotationSettings"    # Z

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v8

    .line 304
    .local v8, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v8}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v9

    .line 307
    .local v9, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-direct {v0, v9, v7}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I

    move-result v10

    .line 308
    .local v10, "windowingMode":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v11

    .line 309
    .local v11, "defaultTda":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v11, :cond_0

    .line 310
    invoke-virtual {v11, v10}, Lcom/android/server/wm/TaskDisplayArea;->setWindowingMode(I)V

    .line 312
    :cond_0
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotationMode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotationMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v13, v1

    .line 314
    .local v13, "userRotationMode":I
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotation:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v14, v1

    .line 316
    .local v14, "userRotation":I
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mFixedToUserRotation:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mFixedToUserRotation:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v15, v1

    .line 318
    .local v15, "mFixedToUserRotation":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v15}, Lcom/android/server/wm/DisplayRotation;->restoreSettings(III)V

    .line 321
    iget v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    .line 322
    .local v5, "hasDensityOverride":Z
    iget v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    if-eqz v1, :cond_5

    iget v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 323
    .local v1, "hasSizeOverride":Z
    :goto_4
    iput-boolean v5, v7, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    .line 324
    iput-boolean v1, v7, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    .line 326
    iget-object v2, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreDisplayCutout:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 327
    iget-object v2, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreDisplayCutout:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v7, Lcom/android/server/wm/DisplayContent;->mIgnoreDisplayCutout:Z

    .line 329
    if-eqz v1, :cond_7

    iget v2, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    goto :goto_6

    :cond_7
    iget v2, v7, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    .line 330
    .local v2, "width":I
    :goto_6
    if-eqz v1, :cond_8

    iget v3, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    goto :goto_7

    :cond_8
    iget v3, v7, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    .line 331
    .local v3, "height":I
    :goto_7
    if-eqz v5, :cond_9

    iget v4, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    goto :goto_8

    .line 332
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v4

    :goto_8
    nop

    .line 333
    .local v4, "density":I
    iget v6, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget v12, v7, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move/from16 v16, v1

    .end local v1    # "hasSizeOverride":Z
    .local v16, "hasSizeOverride":Z
    move-object/from16 v1, p1

    move/from16 v17, v5

    .end local v5    # "hasDensityOverride":Z
    .local v17, "hasDensityOverride":Z
    move v5, v6

    const/4 v0, 0x1

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    .line 336
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedScalingMode:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 337
    iget-object v1, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedScalingMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 338
    .local v1, "forcedScalingMode":I
    :goto_9
    if-ne v1, v0, :cond_b

    move v6, v0

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v7, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    .line 340
    iget-object v5, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mDontMoveToTop:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    .line 341
    iget-object v5, v9, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mDontMoveToTop:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 342
    .local v5, "dontMoveToTop":Z
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/DisplayContent;->canStealTopFocus()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :goto_c
    move v12, v0

    :goto_d
    iput-boolean v12, v7, Lcom/android/server/wm/DisplayContent;->mDontMoveToTop:Z

    .line 344
    if-eqz p2, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DisplayWindowSettings;->applyRotationSettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;)V

    .line 345
    :cond_f
    return-void
.end method

.method clearDisplaySettings(Ljava/lang/String;I)V
    .locals 2
    .param p1, "displayUniqueId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayType"    # I

    .line 265
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 266
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iput-object p1, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 267
    iput p2, v0, Landroid/view/DisplayInfo;->type:I

    .line 268
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->clearDisplaySettings(Landroid/view/DisplayInfo;)V

    .line 269
    return-void
.end method

.method getImePolicyLocked(Lcom/android/server/wm/DisplayContent;)I
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 273
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 275
    return v1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    return v1

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 285
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 286
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mImePolicy:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mImePolicy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 287
    :cond_2
    const/4 v2, 0x1

    .line 286
    :goto_0
    return v2
.end method

.method getRemoveContentModeLocked(Lcom/android/server/wm/DisplayContent;)I
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 172
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 173
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mRemoveContentMode:I

    if-nez v2, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x2

    return v2

    .line 179
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 181
    :cond_1
    iget v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mRemoveContentMode:I

    return v2
.end method

.method getWindowingModeLocked(Lcom/android/server/wm/DisplayContent;)I
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 152
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 153
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-direct {p0, v1, p1}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;Lcom/android/server/wm/DisplayContent;)I

    move-result v2

    return v2
.end method

.method isHomeSupportedLocked(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 241
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 247
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 248
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIsHomeSupported:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 249
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIsHomeSupported:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    .line 248
    :goto_0
    return v2
.end method

.method onDisplayRemoved(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 381
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->onDisplayRemoved(Landroid/view/DisplayInfo;)V

    .line 382
    return-void
.end method

.method setDisplayImePolicy(Lcom/android/server/wm/DisplayContent;I)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "imePolicy"    # I

    .line 291
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 292
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 293
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 294
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mImePolicy:Ljava/lang/Integer;

    .line 295
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 296
    return-void
.end method

.method setDontMoveToTop(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dontMoveToTop"    # Z

    .line 214
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 215
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 216
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 217
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mDontMoveToTop:Ljava/lang/Boolean;

    .line 218
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 219
    return-void
.end method

.method setFixedToUserRotation(Lcom/android/server/wm/DisplayContent;I)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fixedToUserRotation"    # I

    .line 113
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 114
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 115
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 116
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mFixedToUserRotation:Ljava/lang/Integer;

    .line 117
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 118
    return-void
.end method

.method setForcedDensity(Landroid/view/DisplayInfo;II)V
    .locals 3
    .param p1, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "density"    # I
    .param p3, "userId"    # I

    .line 87
    iget v0, p1, Landroid/view/DisplayInfo;->displayId:I

    if-nez v0, :cond_1

    .line 88
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "densityString":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "display_density_forced"

    invoke-static {v1, v2, v0, p3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 93
    .end local v0    # "densityString":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 94
    invoke-interface {v0, p1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v0

    .line 95
    .local v0, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iput p2, v0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    .line 96
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, p1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 97
    return-void
.end method

.method setForcedScalingMode(Lcom/android/server/wm/DisplayContent;I)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mode"    # I

    .line 100
    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_scaling_force"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 106
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 107
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 108
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedScalingMode:Ljava/lang/Integer;

    .line 109
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 110
    return-void
.end method

.method setForcedSize(Lcom/android/server/wm/DisplayContent;II)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 72
    iget-boolean v0, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_2

    .line 73
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, ""

    .line 74
    .local v0, "sizeString":Ljava/lang/String;
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "display_size_forced"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .end local v0    # "sizeString":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 79
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 80
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 81
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iput p2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedWidth:I

    .line 82
    iput p3, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedHeight:I

    .line 83
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 84
    return-void
.end method

.method setHomeSupportedOnDisplayLocked(Ljava/lang/String;IZ)V
    .locals 3
    .param p1, "displayUniqueId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayType"    # I
    .param p3, "supported"    # Z

    .line 255
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 256
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iput-object p1, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 257
    iput p2, v0, Landroid/view/DisplayInfo;->type:I

    .line 258
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 259
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 260
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIsHomeSupported:Ljava/lang/Boolean;

    .line 261
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 262
    return-void
.end method

.method setIgnoreOrientationRequest(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ignoreOrientationRequest"    # Z

    .line 122
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 123
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 124
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 125
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreOrientationRequest:Ljava/lang/Boolean;

    .line 126
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 127
    return-void
.end method

.method setRemoveContentModeLocked(Lcom/android/server/wm/DisplayContent;I)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mode"    # I

    .line 186
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 187
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 188
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 189
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iput p2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mRemoveContentMode:I

    .line 190
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 191
    return-void
.end method

.method setShouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "shouldShow"    # Z

    .line 233
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 234
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 235
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 236
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowSystemDecors:Ljava/lang/Boolean;

    .line 237
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 238
    return-void
.end method

.method setShouldShowWithInsecureKeyguardLocked(Lcom/android/server/wm/DisplayContent;Z)V
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "shouldShow"    # Z

    .line 201
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public display can\'t be allowed to show content when locked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 207
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 208
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 209
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowWithInsecureKeyguard:Ljava/lang/Boolean;

    .line 210
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 211
    return-void
.end method

.method setUserRotation(Lcom/android/server/wm/DisplayContent;II)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rotationMode"    # I
    .param p3, "rotation"    # I

    .line 63
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 64
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 65
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 66
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotationMode:Ljava/lang/Integer;

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mUserRotation:Ljava/lang/Integer;

    .line 68
    iget-object v2, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v2, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 69
    return-void
.end method

.method setWindowingModeLocked(Lcom/android/server/wm/DisplayContent;I)V
    .locals 4
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mode"    # I

    .line 158
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 159
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    .line 160
    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 161
    .local v1, "overrideSettings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iput p2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mWindowingMode:I

    .line 162
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 163
    .local v2, "defaultTda":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2, p2}, Lcom/android/server/wm/TaskDisplayArea;->setWindowingMode(I)V

    .line 166
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v3, v0, v1}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    .line 167
    return-void
.end method

.method shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 222
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 228
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 229
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowSystemDecors:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowSystemDecors:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method shouldShowWithInsecureKeyguardLocked(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 195
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;

    invoke-interface {v1, v0}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    .line 196
    .local v1, "settings":Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowWithInsecureKeyguard:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mShouldShowWithInsecureKeyguard:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 196
    :goto_0
    return v2
.end method

.method updateSettingsForDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 3
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 367
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 368
    .local v0, "defaultTda":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayContent;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayWindowSettings;->getWindowingModeLocked(Lcom/android/server/wm/DisplayContent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->setWindowingMode(I)V

    .line 372
    const/4 v1, 0x1

    return v1

    .line 374
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
