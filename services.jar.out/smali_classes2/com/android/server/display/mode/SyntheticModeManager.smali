.class public Lcom/android/server/display/mode/SyntheticModeManager;
.super Ljava/lang/Object;
.source "SyntheticModeManager.java"


# static fields
.field private static final FLOAT_TOLERANCE:F = 0.01f

.field private static final SYNTHETIC_MODE_HIGH_BOUNDARY:F = 60.01f

.field private static final SYNTHETIC_MODE_REFRESH_RATE:F = 60.0f


# instance fields
.field private final mSynthetic60HzModesEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 1
    .param p1, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isSynthetic60HzModesEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/SyntheticModeManager;->mSynthetic60HzModesEnabled:Z

    .line 43
    return-void
.end method


# virtual methods
.method public createAppSupportedModes(Lcom/android/server/display/DisplayDeviceConfig;[Landroid/view/Display$Mode;)[Landroid/view/Display$Mode;
    .locals 20
    .param p1, "config"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p2, "modes"    # [Landroid/view/Display$Mode;

    .line 50
    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/DisplayDeviceConfig;->isVrrSupportEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/android/server/display/mode/SyntheticModeManager;->mSynthetic60HzModesEnabled:Z

    if-nez v2, :cond_0

    :goto_0
    goto/16 :goto_4

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v2, "appSupportedModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .local v3, "sizes":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;[I>;"
    const/4 v4, 0x0

    .line 59
    .local v4, "nextModeId":I
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v0, v7

    .line 60
    .local v8, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    const v10, 0x42700a3d    # 60.01f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 61
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v9

    if-le v9, v4, :cond_2

    .line 64
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    .line 67
    :cond_2
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getVsyncRate()F

    move-result v9

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v9, v10

    .line 68
    .local v9, "divisor":F
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v9, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v6

    .line 69
    .local v10, "is60HzAchievable":Z
    :goto_2
    if-eqz v10, :cond_4

    .line 70
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 71
    invoke-virtual {v8}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v12

    .line 70
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .end local v8    # "mode":Landroid/view/Display$Mode;
    .end local v9    # "divisor":F
    .end local v10    # "is60HzAchievable":Z
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 79
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Size;[I>;"
    add-int/lit8 v4, v4, 0x1

    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/util/Size;

    .line 81
    .local v17, "size":Landroid/util/Size;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, [I

    .line 82
    .local v18, "hdrTypes":[I
    new-instance v15, Landroid/view/Display$Mode;

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v14, 0x1

    new-array v13, v6, [F

    const/high16 v12, 0x42700000    # 60.0f

    const/high16 v16, 0x42700000    # 60.0f

    move-object v8, v15

    move v9, v4

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object v6, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Landroid/view/Display$Mode;-><init>(IIIFFZ[F[I)V

    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/util/Size;[I>;"
    .end local v17    # "size":Landroid/util/Size;
    .end local v18    # "hdrTypes":[I
    const/4 v6, 0x0

    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/view/Display$Mode;

    .line 87
    .local v5, "appSupportedModesArr":[Landroid/view/Display$Mode;
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/Display$Mode;

    return-object v6

    .line 50
    .end local v2    # "appSupportedModes":Ljava/util/List;, "Ljava/util/List<Landroid/view/Display$Mode;>;"
    .end local v3    # "sizes":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;[I>;"
    .end local v4    # "nextModeId":I
    .end local v5    # "appSupportedModesArr":[Landroid/view/Display$Mode;
    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 51
    :goto_4
    return-object v0
.end method
