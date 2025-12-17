.class public abstract Lcom/android/server/wm/ConfigurationContainer;
.super Ljava/lang/Object;
.source "ConfigurationContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/android/server/wm/ConfigurationContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final BOUNDS_CHANGE_NONE:I = 0x0

.field static final BOUNDS_CHANGE_POSITION:I = 0x1

.field static final BOUNDS_CHANGE_SIZE:I = 0x2


# instance fields
.field private mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ConfigurationContainerListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mFullConfiguration:Landroid/content/res/Configuration;

.field private mHasOverrideConfiguration:Z

.field private mMergedOverrideConfiguration:Landroid/content/res/Configuration;

.field private mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

.field private final mRequestsTmpConfig:Landroid/content/res/Configuration;

.field private mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

.field private final mResolvedTmpConfig:Landroid/content/res/Configuration;

.field private mReturnBounds:Landroid/graphics/Rect;

.field private mSysEx:Lcom/android/server/wm/ConfigurationContainerSysEx;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    .line 87
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    .line 98
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    .line 106
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    .line 112
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedTmpConfig:Landroid/content/res/Configuration;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mTmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method static applySizeOverrideIfNeeded(Lcom/android/server/wm/DisplayContent;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ZZZ)V
    .locals 23
    .param p0, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "newParentConfiguration"    # Landroid/content/res/Configuration;
    .param p3, "inOutConfig"    # Landroid/content/res/Configuration;
    .param p4, "optsOutEdgeToEdge"    # Z
    .param p5, "hasFixedRotationTransform"    # Z
    .param p6, "hasCompatDisplayInsets"    # Z

    .line 210
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-nez v8, :cond_0

    .line 211
    return-void

    .line 214
    :cond_0
    iget-object v0, v8, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFlags:Lcom/android/server/wm/WindowManagerFlags;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerFlags;->mInsetsDecoupledConfiguration:Z

    const-wide/32 v1, 0x138268ed

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 216
    nop

    .line 215
    const-wide/32 v4, 0x90d3a73

    invoke-virtual {v9, v4, v5}, Landroid/content/pm/ApplicationInfo;->isChangeEnabled(J)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {v9, v1, v2}, Landroid/content/pm/ApplicationInfo;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {v9, v1, v2}, Landroid/content/pm/ApplicationInfo;->isChangeEnabled(J)Z

    move-result v0

    :goto_0
    move v13, v0

    .line 219
    .local v13, "useOverrideInsetsForConfig":Z
    iget-object v0, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 220
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v14

    .line 221
    .local v14, "parentWindowingMode":I
    invoke-static {v14}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_4

    iget-object v0, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 224
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 225
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v12

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    move v15, v0

    .line 226
    .local v15, "isFloating":Z
    iget-object v0, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    .line 227
    .local v0, "rotation":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-nez p5, :cond_5

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 230
    :cond_5
    move v7, v0

    .end local v0    # "rotation":I
    .local v7, "rotation":I
    :goto_2
    if-nez p4, :cond_7

    if-eqz v13, :cond_6

    if-nez p6, :cond_6

    if-nez v15, :cond_6

    if-ne v7, v1, :cond_7

    .line 237
    :cond_6
    return-void

    .line 241
    :cond_7
    if-eqz p5, :cond_8

    .line 242
    iget-object v0, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 243
    iput v3, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 244
    iput v3, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 245
    iput v3, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 246
    iput v3, v11, Landroid/content/res/Configuration;->orientation:I

    .line 250
    :cond_8
    if-eq v7, v12, :cond_9

    const/4 v0, 0x3

    if-ne v7, v0, :cond_a

    :cond_9
    move v3, v12

    :cond_a
    move/from16 v16, v3

    .line 251
    .local v16, "rotated":Z
    if-eqz v16, :cond_b

    .line 252
    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_3

    .line 253
    :cond_b
    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_3
    move v6, v0

    .line 254
    .local v6, "dw":I
    if-eqz v16, :cond_c

    .line 255
    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_4

    .line 256
    :cond_c
    iget v0, v8, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_4
    move v5, v0

    .line 259
    .local v5, "dh":I
    iget-object v0, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 260
    .local v0, "outAppBounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    goto :goto_5

    :cond_e
    move-object/from16 v17, v0

    goto :goto_6

    .line 261
    :goto_5
    iget-object v1, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 262
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    .line 263
    iget-object v1, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v7, v6, v5}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    move-object/from16 v17, v0

    .line 267
    .end local v0    # "outAppBounds":Landroid/graphics/Rect;
    .local v17, "outAppBounds":Landroid/graphics/Rect;
    :goto_6
    iget v0, v11, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    .line 268
    .local v0, "density":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_f

    .line 269
    iget v1, v10, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v1

    .line 271
    :cond_f
    const v1, 0x3bcccccd    # 0.00625f

    mul-float v18, v0, v1

    .line 272
    .end local v0    # "density":F
    .local v18, "density":F
    iget v0, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_10

    .line 273
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 275
    :cond_10
    iget v0, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    if-nez v0, :cond_11

    .line 276
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v18

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 278
    :cond_11
    iget v0, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v0, :cond_12

    if-ne v14, v12, :cond_12

    .line 283
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    .line 284
    .local v1, "info":Landroid/view/DisplayInfo;
    nop

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayContent;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v6

    move/from16 v20, v4

    move v4, v5

    move/from16 v21, v5

    .end local v5    # "dh":I
    .local v21, "dh":I
    move/from16 v5, v20

    move/from16 v20, v6

    .end local v6    # "dw":I
    .local v20, "dw":I
    move-object/from16 v6, p3

    move/from16 v22, v7

    .end local v7    # "rotation":I
    .local v22, "rotation":I
    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/DisplayContent;->computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;Z)V

    goto :goto_7

    .line 278
    .end local v1    # "info":Landroid/view/DisplayInfo;
    .end local v20    # "dw":I
    .end local v21    # "dh":I
    .end local v22    # "rotation":I
    .restart local v5    # "dh":I
    .restart local v6    # "dw":I
    .restart local v7    # "rotation":I
    :cond_12
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v22, v7

    .line 291
    .end local v5    # "dh":I
    .end local v6    # "dw":I
    .end local v7    # "rotation":I
    .restart local v20    # "dw":I
    .restart local v21    # "dh":I
    .restart local v22    # "rotation":I
    :goto_7
    iget v0, v11, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_14

    .line 292
    iget v0, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    if-gt v0, v1, :cond_13

    .line 293
    goto :goto_8

    .line 294
    :cond_13
    const/4 v12, 0x2

    :goto_8
    iput v12, v11, Landroid/content/res/Configuration;->orientation:I

    .line 296
    :cond_14
    return-void
.end method

.method private dumpDebugWindowingMode(Landroid/util/proto/ProtoOutputStream;)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 841
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const-wide v0, 0x10b00000002L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 842
    .local v0, "fullConfigToken":J
    const-wide v2, 0x10b00000013L

    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 844
    .local v2, "windowConfigToken":J
    iget-object v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v4

    .line 845
    .local v4, "windowingMode":I
    const-wide v5, 0x10500000002L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 847
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 848
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 849
    return-void
.end method

.method public static equivalentBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1
    .param p0, "bounds"    # Landroid/graphics/Rect;
    .param p1, "other"    # Landroid/graphics/Rect;

    .line 402
    nop

    nop

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 402
    :goto_1
    return v0
.end method

.method public static isCompatibleActivityType(II)Z
    .locals 3
    .param p0, "currentType"    # I
    .param p1, "otherType"    # I

    .line 723
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 724
    return v0

    .line 726
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    .line 728
    return v2

    .line 731
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method private setOverrideLocales(Landroid/content/res/Configuration;Landroid/os/LocaleList;)Z
    .locals 1
    .param p1, "requestsTmpConfig"    # Landroid/content/res/Configuration;
    .param p2, "overrideLocales"    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 689
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const/4 v0, 0x0

    return v0

    .line 692
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 694
    return v0
.end method

.method private setOverrideNightMode(Landroid/content/res/Configuration;I)Z
    .locals 4
    .param p1, "requestsTmpConfig"    # Landroid/content/res/Configuration;
    .param p2, "nightMode"    # I

    .line 672
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 673
    .local v0, "currentUiMode":I
    and-int/lit8 v1, v0, 0x30

    .line 674
    .local v1, "currentNightMode":I
    and-int/lit8 v2, p2, 0x30

    .line 675
    .local v2, "validNightMode":I
    if-ne v1, v2, :cond_0

    .line 676
    const/4 v3, 0x0

    return v3

    .line 678
    :cond_0
    and-int/lit8 v3, v0, -0x31

    or-int/2addr v3, v2

    iput v3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 680
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public applyAppSpecificConfig(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)Z
    .locals 6
    .param p1, "nightMode"    # Ljava/lang/Integer;
    .param p2, "locales"    # Landroid/os/LocaleList;
    .param p3, "gender"    # Ljava/lang/Integer;

    .line 654
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 655
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 655
    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/ConfigurationContainer;->setOverrideNightMode(Landroid/content/res/Configuration;I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 657
    .local v2, "newNightModeSet":Z
    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-direct {p0, v3, p2}, Lcom/android/server/wm/ConfigurationContainer;->setOverrideLocales(Landroid/content/res/Configuration;Landroid/os/LocaleList;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 659
    .local v3, "newLocalesSet":Z
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    .line 660
    if-nez p3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 659
    :goto_2
    invoke-virtual {p0, v4, v5}, Lcom/android/server/wm/ConfigurationContainer;->setOverrideGender(Landroid/content/res/Configuration;I)Z

    move-result v4

    .line 661
    .local v4, "newGenderSet":Z
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 662
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 664
    :cond_4
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0
.end method

.method containsListener(Lcom/android/server/wm/ConfigurationContainerListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/ConfigurationContainerListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 789
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method diffRequestedOverrideBounds(Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 539
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->equivalentRequestedOverrideBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x0

    return v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 545
    .local v0, "boundsChange":I
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 547
    .local v1, "existingBounds":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    .line 549
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 552
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 553
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 554
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 557
    :cond_4
    return v0
.end method

.method diffRequestedOverrideMaxBounds(Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 517
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->equivalentRequestedOverrideMaxBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    const/4 v0, 0x0

    .line 523
    .local v0, "boundsChange":I
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 525
    .local v1, "existingBounds":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_2

    .line 527
    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 530
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 531
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 532
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 535
    :cond_4
    return v0
.end method

.method dispatchConfigurationToChild(Lcom/android/server/wm/ConfigurationContainer;Landroid/content/res/Configuration;)V
    .locals 0
    .param p2, "config"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 181
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    .local p1, "child":Lcom/android/server/wm/ConfigurationContainer;, "TE;"
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ConfigurationContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    return-void
.end method

.method public dumpChildrenNames(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 856
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/ConfigurationContainer;->dumpChildrenNames(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 857
    return-void
.end method

.method public dumpChildrenNames(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "isLastChild"    # Z

    .line 864
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 865
    .local v0, "curWinMode":I
    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v1

    .line 866
    .local v1, "winMode":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 868
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v3

    .line 871
    .local v3, "requestedWinMode":I
    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v4

    .line 872
    .local v4, "overrideWinMode":Ljava/lang/String;
    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    .line 874
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 876
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v5

    invoke-static {v5}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v5

    .line 877
    .local v5, "actType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    if-eqz v6, :cond_2

    .line 878
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 879
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 881
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string v7, "\u2514\u2500 "

    goto :goto_0

    :cond_3
    const-string v7, "\u251c\u2500 "

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " override-mode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " requested-bounds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bounds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 882
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    const-string v7, "   "

    goto :goto_1

    :cond_4
    const-string v7, "\u2502  "

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 890
    .local v6, "childPrefix":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v2

    .local v7, "i":I
    :goto_2
    if-ltz v7, :cond_6

    .line 891
    invoke-virtual {p0, v7}, Lcom/android/server/wm/ConfigurationContainer;->getChildAt(I)Lcom/android/server/wm/ConfigurationContainer;

    move-result-object v8

    .line 892
    .local v8, "cc":Lcom/android/server/wm/ConfigurationContainer;, "TE;"
    if-nez v7, :cond_5

    move v9, v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, p1, v6, v9}, Lcom/android/server/wm/ConfigurationContainer;->dumpChildrenNames(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 890
    .end local v8    # "cc":Lcom/android/server/wm/ConfigurationContainer;, "TE;"
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 894
    .end local v7    # "i":I
    return-void
.end method

.method protected dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 8
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "logLevel"    # I

    .line 817
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 819
    .local v0, "token":J
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mHasOverrideConfiguration:Z

    if-eqz v4, :cond_2

    .line 820
    :cond_0
    iget-object v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    const/4 v5, 0x2

    if-ne p4, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-wide v6, 0x10b00000001L

    invoke-virtual {v4, p1, v6, v7, v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZ)V

    .line 826
    :cond_2
    if-nez p4, :cond_3

    .line 827
    iget-object v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    const-wide v5, 0x10b00000002L

    invoke-virtual {v4, p1, v5, v6, v3}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZ)V

    .line 828
    iget-object v4, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    const-wide v5, 0x10b00000003L

    invoke-virtual {v4, p1, v5, v6, v3}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZ)V

    .line 832
    :cond_3
    if-ne p4, v2, :cond_4

    .line 834
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->dumpDebugWindowingMode(Landroid/util/proto/ProtoOutputStream;)V

    .line 837
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 838
    return-void
.end method

.method public equivalentRequestedOverrideBounds(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 390
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainer;->equivalentBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public equivalentRequestedOverrideMaxBounds(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 395
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/wm/ConfigurationContainer;->equivalentBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getActivityType()I
    .locals 1

    .line 613
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v0

    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    .line 412
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 413
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 417
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 418
    return-void
.end method

.method protected abstract getChildAt(I)Lcom/android/server/wm/ConfigurationContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method protected abstract getChildCount()I
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 138
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getMaxBounds()Landroid/graphics/Rect;
    .locals 2

    .line 422
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 423
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMergedOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 346
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 897
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getParent()Lcom/android/server/wm/ConfigurationContainer;
.end method

.method public getPosition(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "out"    # Landroid/graphics/Point;

    .line 430
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 431
    .local v0, "bounds":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 432
    return-void
.end method

.method public getRequestedOverrideBounds()Landroid/graphics/Rect;
    .locals 2

    .line 445
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 447
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRequestedOverrideBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 470
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 471
    return-void
.end method

.method public getRequestedOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 306
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getRequestedOverrideMaxBounds()Landroid/graphics/Rect;
    .locals 2

    .line 452
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 454
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRequestedOverrideWindowingMode()I
    .locals 1

    .line 571
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    return v0
.end method

.method getResolvedOverrideBounds()Landroid/graphics/Rect;
    .locals 2

    .line 435
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 436
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mReturnBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method getResolvedOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 312
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/wm/ConfigurationContainerSysEx;
    .locals 1

    .line 927
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mSysEx:Lcom/android/server/wm/ConfigurationContainerSysEx;

    if-nez v0, :cond_0

    .line 928
    invoke-static {p0}, Lcom/android/server/wm/ConfigurationContainerSysExFactory;->createSmtEx(Lcom/android/server/wm/ConfigurationContainer;)Lcom/android/server/wm/ConfigurationContainerSysEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mSysEx:Lcom/android/server/wm/ConfigurationContainerSysEx;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mSysEx:Lcom/android/server/wm/ConfigurationContainerSysEx;

    return-object v0
.end method

.method public getWindowConfiguration()Landroid/app/WindowConfiguration;
    .locals 1

    .line 561
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    return-object v0
.end method

.method public getWindowingMode()I
    .locals 1

    .line 566
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    return v0
.end method

.method hasChild()Z
    .locals 1

    .line 905
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverrideBounds()Z
    .locals 1

    .line 462
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasRequestedOverrideConfiguration()Z
    .locals 1

    .line 300
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-boolean v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mHasOverrideConfiguration:Z

    return v0
.end method

.method public inFreeformWindowingMode()Z
    .locals 2

    .line 607
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inMultiWindowMode()Z
    .locals 2

    .line 597
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 598
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 599
    .local v0, "windowingMode":I
    invoke-static {v0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v1

    return v1
.end method

.method public inObricTaskView()Z
    .locals 1

    .line 919
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public inPinnedWindowingMode()Z
    .locals 2

    .line 603
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActivityTypeAssistant()Z
    .locals 2

    .line 645
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActivityTypeDream()Z
    .locals 2

    .line 710
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActivityTypeHome()Z
    .locals 2

    .line 632
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final isActivityTypeHomeOrRecents()Z
    .locals 2

    .line 640
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 641
    .local v0, "activityType":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isActivityTypeRecents()Z
    .locals 2

    .line 636
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActivityTypeStandard()Z
    .locals 2

    .line 714
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isActivityTypeStandardOrUndefined()Z
    .locals 2

    .line 718
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 719
    .local v0, "activityType":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isAlwaysOnTop()Z
    .locals 1

    .line 901
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    return v0
.end method

.method public isCompatible(II)Z
    .locals 5
    .param p1, "windowingMode"    # I
    .param p2, "activityType"    # I

    .line 748
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 749
    .local v0, "thisActivityType":I
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    .line 750
    .local v1, "thisWindowingMode":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 751
    .local v4, "sameActivityType":Z
    :goto_0
    if-ne v1, p1, :cond_1

    move v2, v3

    .line 753
    .local v2, "sameWindowingMode":Z
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 754
    return v3

    .line 757
    :cond_2
    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_4

    .line 758
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result v3

    if-nez v3, :cond_5

    .line 760
    :cond_4
    return v4

    .line 764
    :cond_5
    return v2
.end method

.method public matchParentBounds()Z
    .locals 1

    .line 379
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newParentConfig"    # Landroid/content/res/Configuration;

    .line 146
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedTmpConfig:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 148
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->unsetAlwaysOnTop()V

    .line 153
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 154
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->onMergedOverrideConfigurationChanged()V

    .line 155
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedTmpConfig:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ConfigurationContainerListener;

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-interface {v1, v2}, Lcom/android/server/wm/ConfigurationContainerListener;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 167
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ConfigurationContainerListener;

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-interface {v1, v2}, Lcom/android/server/wm/ConfigurationContainerListener;->onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 171
    .end local v0    # "i":I
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->getChildAt(I)Lcom/android/server/wm/ConfigurationContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/ConfigurationContainer;->dispatchConfigurationToChild(Lcom/android/server/wm/ConfigurationContainer;Landroid/content/res/Configuration;)V

    .line 171
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 174
    .end local v0    # "i":I
    return-void
.end method

.method onMergedOverrideConfigurationChanged()V
    .locals 3

    .line 356
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getParent()Lcom/android/server/wm/ConfigurationContainer;

    move-result-object v0

    .line 357
    .local v0, "parent":Lcom/android/server/wm/ConfigurationContainer;
    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 362
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->unsetAlwaysOnTop()V

    .line 363
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 367
    :goto_0
    return-void
.end method

.method onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 1
    .param p1, "newParent"    # Lcom/android/server/wm/ConfigurationContainer;
    .param p2, "oldParent"    # Lcom/android/server/wm/ConfigurationContainer;

    .line 798
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    if-eqz p1, :cond_0

    .line 800
    iget-object v0, p1, Lcom/android/server/wm/ConfigurationContainer;->mFullConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 802
    :cond_0
    return-void
.end method

.method public onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 321
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->updateRequestedOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 323
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getParent()Lcom/android/server/wm/ConfigurationContainer;

    move-result-object v0

    .line 324
    .local v0, "parent":Lcom/android/server/wm/ConfigurationContainer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 325
    return-void
.end method

.method protected providesMaxBounds()Z
    .locals 1

    .line 513
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/ConfigurationContainerListener;

    .line 768
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/ConfigurationContainer;->registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;Z)V

    .line 769
    return-void
.end method

.method registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;Z)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/ConfigurationContainerListener;
    .param p2, "shouldDispatchConfig"    # Z

    .line 773
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    if-eqz p2, :cond_1

    .line 778
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/android/server/wm/ConfigurationContainerListener;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 779
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mMergedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lcom/android/server/wm/ConfigurationContainerListener;->onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 781
    :cond_1
    return-void
.end method

.method resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newParentConfig"    # Landroid/content/res/Configuration;

    .line 191
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mResolvedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public setActivityType(I)V
    .locals 4
    .param p1, "activityType"    # I

    .line 618
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    .line 619
    .local v0, "currentActivityType":I
    if-ne v0, p1, :cond_0

    .line 620
    return-void

    .line 622
    :cond_0
    if-nez v0, :cond_1

    .line 626
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 627
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, p1}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 628
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 629
    return-void

    .line 623
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t change activity type once set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " activityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-static {p1}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAlwaysOnTop(Z)V
    .locals 2
    .param p1, "alwaysOnTop"    # Z

    .line 587
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 588
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, p1}, Landroid/app/WindowConfiguration;->setAlwaysOnTop(Z)V

    .line 589
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 590
    return-void
.end method

.method public setBounds(IIII)I
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 501
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 502
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->setBounds(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public setBounds(Landroid/graphics/Rect;)I
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 485
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->diffRequestedOverrideBounds(Landroid/graphics/Rect;)I

    move-result v0

    .line 486
    .local v0, "boundsChange":I
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->providesMaxBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->diffRequestedOverrideMaxBounds(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 489
    .local v1, "overrideMaxBounds":Z
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 490
    return v0

    .line 493
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 494
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, p1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 495
    iget-object v2, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 497
    return v0
.end method

.method protected setOverrideGender(Landroid/content/res/Configuration;I)Z
    .locals 1
    .param p1, "requestsTmpConfig"    # Landroid/content/res/Configuration;
    .param p2, "gender"    # I

    .line 706
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public setWindowingMode(I)V
    .locals 2
    .param p1, "windowingMode"    # I

    .line 576
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 577
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 578
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestsTmpConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 579
    return-void
.end method

.method unregisterConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/wm/ConfigurationContainerListener;

    .line 784
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 785
    return-void
.end method

.method updateRequestedOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 331
    .local p0, "this":Lcom/android/server/wm/ConfigurationContainer;, "Lcom/android/server/wm/ConfigurationContainer<TE;>;"
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mHasOverrideConfiguration:Z

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 333
    iget-object v0, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 334
    .local v0, "newBounds":Landroid/graphics/Rect;
    iget-boolean v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mHasOverrideConfiguration:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->providesMaxBounds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->diffRequestedOverrideMaxBounds(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/android/server/wm/ConfigurationContainer;->mRequestedOverrideConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    .line 338
    :cond_0
    return-void
.end method
