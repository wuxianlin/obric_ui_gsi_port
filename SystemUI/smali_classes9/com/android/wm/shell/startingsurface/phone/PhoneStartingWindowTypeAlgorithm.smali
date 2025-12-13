.class public Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;
.super Ljava/lang/Object;
.source "PhoneStartingWindowTypeAlgorithm.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplashscreenType(ZZ)I
    .locals 1
    .param p0, "solidColorSplashScreen"    # Z
    .param p1, "legacySplashScreen"    # Z

    .line 106
    if-eqz p0, :cond_0

    .line 107
    const/4 v0, 0x3

    goto :goto_0

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    const/4 v0, 0x4

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0
.end method


# virtual methods
.method public getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I
    .locals 35
    .param p1, "windowInfo"    # Landroid/window/StartingWindowInfo;

    .line 49
    move-object/from16 v0, p1

    iget v1, v0, Landroid/window/StartingWindowInfo;->startingWindowTypeParameter:I

    .line 50
    .local v1, "parameter":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 51
    .local v2, "newTask":Z
    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 52
    .local v5, "taskSwitch":Z
    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    .line 53
    .local v6, "processRunning":Z
    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    .line 54
    .local v7, "allowTaskSnapshot":Z
    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    .line 55
    .local v8, "activityCreated":Z
    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v3

    .line 57
    .local v9, "isSolidColorSplashScreen":Z
    :goto_5
    const/high16 v10, -0x80000000

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v3

    .line 59
    .local v10, "legacySplashScreen":Z
    :goto_6
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_7

    :cond_7
    move v11, v3

    .line 60
    .local v11, "activityDrawn":Z
    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    move v12, v4

    goto :goto_8

    :cond_8
    move v12, v3

    .line 61
    .local v12, "windowlessSurface":Z
    :goto_8
    iget-object v13, v0, Landroid/window/StartingWindowInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move v13, v3

    .line 63
    .local v13, "topIsHome":Z
    :goto_9
    sget-object v15, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    aget-boolean v4, v15, v4

    if-eqz v4, :cond_a

    move v4, v2

    .local v4, "protoLogParam0":Z
    move v15, v5

    .local v15, "protoLogParam1":Z
    move/from16 v16, v6

    .local v16, "protoLogParam2":Z
    move/from16 v17, v7

    .local v17, "protoLogParam3":Z
    move/from16 v18, v8

    .local v18, "protoLogParam4":Z
    move/from16 v19, v9

    .local v19, "protoLogParam5":Z
    move/from16 v20, v10

    .local v20, "protoLogParam6":Z
    move/from16 v21, v11

    .local v21, "protoLogParam7":Z
    move/from16 v22, v12

    .local v22, "protoLogParam8":Z
    move/from16 v23, v13

    .local v23, "protoLogParam9":Z
    sget-object v24, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    filled-new-array/range {v25 .. v34}, [Ljava/lang/Object;

    move-result-object v29

    const-wide v25, -0x2c5e5f53b932c65cL    # -7.353981727579795E94

    const v27, 0xfffff

    const/16 v28, 0x0

    invoke-static/range {v24 .. v29}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .end local v4    # "protoLogParam0":Z
    .end local v15    # "protoLogParam1":Z
    .end local v16    # "protoLogParam2":Z
    .end local v17    # "protoLogParam3":Z
    .end local v18    # "protoLogParam4":Z
    .end local v19    # "protoLogParam5":Z
    .end local v20    # "protoLogParam6":Z
    .end local v21    # "protoLogParam7":Z
    .end local v22    # "protoLogParam8":Z
    .end local v23    # "protoLogParam9":Z
    :cond_a
    if-eqz v12, :cond_b

    .line 80
    const/4 v3, 0x5

    return v3

    .line 82
    :cond_b
    if-nez v13, :cond_d

    .line 83
    if-eqz v6, :cond_c

    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    if-nez v8, :cond_d

    .line 84
    :cond_c
    invoke-static {v9, v10}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result v3

    return v3

    .line 88
    :cond_d
    if-eqz v5, :cond_10

    .line 89
    if-eqz v7, :cond_f

    .line 90
    iget-object v4, v0, Landroid/window/StartingWindowInfo;->taskSnapshot:Landroid/window/TaskSnapshot;

    if-eqz v4, :cond_e

    .line 91
    return v14

    .line 93
    :cond_e
    if-nez v13, :cond_f

    .line 94
    const/4 v3, 0x3

    return v3

    .line 97
    :cond_f
    if-nez v11, :cond_10

    if-nez v13, :cond_10

    .line 98
    invoke-static {v9, v10}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result v3

    return v3

    .line 101
    :cond_10
    return v3
.end method
