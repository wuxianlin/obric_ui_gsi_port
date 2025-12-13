.class public Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "SplitscreenEventLogger.java"


# instance fields
.field private mDragEnterPosition:I

.field private mEnterReason:I

.field private mEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field private final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private mLastMainStagePosition:I

.field private mLastMainStageUid:I

.field private mLastSideStagePosition:I

.field private mLastSideStageUid:I

.field private mLastSplitRatio:F

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 81
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 82
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 83
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 88
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 89
    return-void
.end method

.method private getLoggerEnterReason(Z)I
    .locals 1
    .param p1, "isLandscape"    # Z

    .line 157
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    packed-switch v0, :pswitch_data_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 161
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 163
    :pswitch_1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getDragEnterReasonFromSplitPosition(IZ)I

    move-result v0

    return v0

    .line 159
    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLoggerExitReason(I)I
    .locals 2
    .param p1, "exitReason"    # I

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown exit reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplitscreenEventLogger"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v0, 0x0

    return v0

    .line 198
    :pswitch_0
    const/16 v0, 0xc

    return v0

    .line 196
    :pswitch_1
    const/16 v0, 0xb

    return v0

    .line 194
    :pswitch_2
    const/16 v0, 0xa

    return v0

    .line 192
    :pswitch_3
    const/16 v0, 0x9

    return v0

    .line 190
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 188
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 186
    :pswitch_6
    const/4 v0, 0x6

    return v0

    .line 184
    :pswitch_7
    const/4 v0, 0x2

    return v0

    .line 182
    :pswitch_8
    const/4 v0, 0x1

    return v0

    .line 180
    :pswitch_9
    const/4 v0, 0x5

    return v0

    .line 178
    :pswitch_a
    const/4 v0, 0x7

    return v0

    .line 176
    :pswitch_b
    const/16 v0, 0x8

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private getMainStagePositionFromSplitPosition(IZ)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "isLandscape"    # Z

    .line 406
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 407
    const/4 v0, 0x0

    return v0

    .line 409
    :cond_0
    if-eqz p2, :cond_2

    .line 410
    if-nez p1, :cond_1

    .line 411
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x2

    .line 410
    :goto_0
    return v0

    .line 414
    :cond_2
    if-nez p1, :cond_3

    .line 415
    const/4 v0, 0x3

    goto :goto_1

    .line 416
    :cond_3
    const/4 v0, 0x4

    .line 414
    :goto_1
    return v0
.end method

.method private getSideStagePositionFromSplitPosition(IZ)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "isLandscape"    # Z

    .line 422
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 423
    const/4 v0, 0x0

    return v0

    .line 425
    :cond_0
    if-eqz p2, :cond_2

    .line 426
    if-nez p1, :cond_1

    .line 427
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x2

    .line 426
    :goto_0
    return v0

    .line 430
    :cond_2
    if-nez p1, :cond_3

    .line 431
    const/4 v0, 0x3

    goto :goto_1

    .line 432
    :cond_3
    const/4 v0, 0x4

    .line 430
    :goto_1
    return v0
.end method

.method private updateMainStageState(II)Z
    .locals 3
    .param p1, "mainStagePosition"    # I
    .param p2, "mainStageUid"    # I

    .line 358
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 360
    .local v0, "changed":Z
    :goto_1
    if-nez v0, :cond_2

    .line 361
    return v1

    .line 364
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 365
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 366
    return v2
.end method

.method private updateSideStageState(II)Z
    .locals 3
    .param p1, "sideStagePosition"    # I
    .param p2, "sideStageUid"    # I

    .line 370
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 372
    .local v0, "changed":Z
    :goto_1
    if-nez v0, :cond_2

    .line 373
    return v1

    .line 376
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 377
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 378
    return v2
.end method

.method private updateSplitRatioState(F)Z
    .locals 3
    .param p1, "splitRatio"    # F

    .line 382
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 383
    .local v0, "changed":Z
    :goto_0
    if-nez v0, :cond_1

    .line 384
    return v2

    .line 387
    :cond_1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    .line 388
    return v1
.end method


# virtual methods
.method public enterRequested(Lcom/android/internal/logging/InstanceId;I)V
    .locals 0
    .param p1, "enterSessionId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "enterReason"    # I

    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 117
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 118
    return-void
.end method

.method public enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "enterSessionId"    # Lcom/android/internal/logging/InstanceId;

    .line 106
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    .line 108
    return-void
.end method

.method public getDragEnterReasonFromSplitPosition(IZ)I
    .locals 1
    .param p1, "position"    # I
    .param p2, "isLandscape"    # Z

    .line 393
    if-eqz p2, :cond_1

    .line 394
    if-nez p1, :cond_0

    .line 395
    const/4 v0, 0x2

    goto :goto_0

    .line 396
    :cond_0
    const/4 v0, 0x4

    .line 394
    :goto_0
    return v0

    .line 398
    :cond_1
    if-nez p1, :cond_2

    .line 399
    const/4 v0, 0x3

    goto :goto_1

    .line 400
    :cond_2
    const/4 v0, 0x5

    .line 398
    :goto_1
    return v0
.end method

.method public hasStartedSession()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidEnterSessionId()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnterRequestedByDrag()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logEnter(FIIIIZ)V
    .locals 18
    .param p1, "splitRatio"    # F
    .param p2, "mainStagePosition"    # I
    .param p3, "mainStageUid"    # I
    .param p4, "sideStagePosition"    # I
    .param p5, "sideStageUid"    # I
    .param p6, "isLandscape"    # Z

    .line 136
    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 137
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerEnterReason(Z)I

    move-result v2

    .line 138
    .local v2, "enterReason":I
    move/from16 v14, p2

    invoke-direct {v0, v14, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v3

    move/from16 v15, p3

    invoke-direct {v0, v3, v15}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 140
    move/from16 v13, p4

    invoke-direct {v0, v13, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v3

    move/from16 v12, p5

    invoke-direct {v0, v3, v12}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    .line 143
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 152
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move/from16 v16, v3

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 153
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v17

    .line 143
    const/16 v3, 0x184

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v2

    move/from16 v7, p1

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 154
    return-void
.end method

.method public logExit(IIIIIZ)V
    .locals 16
    .param p1, "exitReason"    # I
    .param p2, "mainStagePosition"    # I
    .param p3, "mainStageUid"    # I
    .param p4, "sideStagePosition"    # I
    .param p5, "sideStageUid"    # I
    .param p6, "isLandscape"    # Z

    .line 214
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v4, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    if-nez p5, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Only main or side stage should be set"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 223
    :cond_3
    :goto_0
    nop

    .line 226
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerExitReason(I)I

    move-result v8

    .line 228
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v10

    .line 230
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v12

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 233
    invoke-virtual {v5}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v15

    .line 223
    const/16 v5, 0x184

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v11, p3

    move/from16 v13, p5

    invoke-static/range {v5 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 236
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 237
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 238
    iput-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 239
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 240
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 241
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 242
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 243
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 244
    return-void
.end method

.method public logMainStageAppChange(IIZ)V
    .locals 12
    .param p1, "mainStagePosition"    # I
    .param p2, "mainStageUid"    # I
    .param p3, "isLandscape"    # Z

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    return-void

    .line 261
    :cond_1
    iget v6, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v7, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 271
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v11

    .line 261
    const/16 v1, 0x184

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 272
    return-void
.end method

.method public logResize(F)V
    .locals 12
    .param p1, "splitRatio"    # F

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    return-void

    .line 319
    :cond_2
    iget v5, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 327
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v11

    .line 319
    const/16 v1, 0x184

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 328
    return-void

    .line 313
    :cond_3
    :goto_0
    return-void
.end method

.method public logSideStageAppChange(IIZ)V
    .locals 12
    .param p1, "sideStagePosition"    # I
    .param p2, "sideStageUid"    # I
    .param p3, "isLandscape"    # Z

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    return-void

    .line 289
    :cond_1
    iget v8, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v9, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 299
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v11

    .line 289
    const/16 v1, 0x184

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 300
    return-void
.end method

.method public logSwap(IIIIZ)V
    .locals 18
    .param p1, "mainStagePosition"    # I
    .param p2, "mainStageUid"    # I
    .param p3, "sideStagePosition"    # I
    .param p4, "sideStageUid"    # I
    .param p5, "isLandscape"    # Z

    .line 335
    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v2, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v3

    move/from16 v4, p2

    invoke-direct {v0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    .line 342
    move/from16 v3, p3

    invoke-direct {v0, v3, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v5

    move/from16 v6, p4

    invoke-direct {v0, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 344
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v15, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 354
    invoke-virtual {v5}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v17

    .line 344
    const/16 v7, 0x184

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    .line 355
    return-void
.end method
