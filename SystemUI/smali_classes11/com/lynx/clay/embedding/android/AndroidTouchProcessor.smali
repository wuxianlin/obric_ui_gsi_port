.class public Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source "AndroidTouchProcessor.java"


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field private static final IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x24

.field private static final POINTER_DATA_FLAG_BATCHED:I = 0x1

.field private static final _POINTER_BUTTON_PRIMARY:I = 0x1


# instance fields
.field private isPassingEventToOthers:Z

.field private mLastDownTouchEvent:Landroid/view/MotionEvent;

.field private final motionEventTracker:Lcom/lynx/clay/embedding/android/MotionEventTracker;

.field private final renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

.field private final trackMotionEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;Z)V
    .locals 1
    .param p1, "renderer"    # Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
    .param p2, "trackMotionEvents"    # Z

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->mLastDownTouchEvent:Landroid/view/MotionEvent;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->isPassingEventToOthers:Z

    .line 74
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    .line 75
    invoke-static {}, Lcom/lynx/clay/embedding/android/MotionEventTracker;->getInstance()Lcom/lynx/clay/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    .line 76
    iput-boolean p2, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    .line 77
    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 24
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "pointerChange"    # I
    .param p4, "pointerData"    # I
    .param p5, "transformMatrix"    # Landroid/graphics/Matrix;
    .param p6, "packet"    # Ljava/nio/ByteBuffer;

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 198
    return-void

    .line 201
    :cond_0
    const-wide/16 v5, 0x0

    .line 202
    .local v5, "motionEventId":J
    iget-boolean v7, v0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    if-eqz v7, :cond_1

    .line 203
    iget-object v7, v0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lcom/lynx/clay/embedding/android/MotionEventTracker;

    invoke-virtual {v7, v1}, Lcom/lynx/clay/embedding/android/MotionEventTracker;->track(Landroid/view/MotionEvent;)Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v7

    .line 204
    .local v7, "trackedEvent":Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;
    invoke-virtual {v7}, Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;->getId()J

    move-result-wide v5

    .line 207
    .end local v7    # "trackedEvent":Lcom/lynx/clay/embedding/android/MotionEventTracker$MotionEventId;
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v7

    .line 209
    .local v7, "pointerKind":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_2

    move v8, v11

    goto :goto_0

    :cond_2
    move v8, v10

    .line 212
    .local v8, "signalKind":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 214
    .local v12, "timeStamp":J
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    int-to-long v14, v3

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 217
    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 218
    int-to-long v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    const-wide/16 v14, 0x0

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    const/4 v9, 0x2

    new-array v14, v9, [F

    aput v16, v14, v10

    aput v17, v14, v11

    .line 225
    .local v14, "viewToScreenCoords":[F
    move-object/from16 v15, p5

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 226
    aget v10, v14, v10

    float-to-double v9, v10

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 227
    aget v9, v14, v11

    float-to-double v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 229
    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 235
    const/4 v9, 0x4

    if-ne v7, v11, :cond_4

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    move-wide/from16 v20, v12

    .end local v12    # "timeStamp":J
    .local v20, "timeStamp":J
    int-to-long v11, v10

    .line 239
    .local v11, "buttons":J
    const-wide/16 v18, 0x0

    cmp-long v10, v11, v18

    if-nez v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    const/16 v13, 0x2002

    if-ne v10, v13, :cond_6

    if-eq v3, v9, :cond_3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_6

    .line 241
    :cond_3
    const-wide/16 v11, 0x1

    goto :goto_1

    .line 243
    .end local v11    # "buttons":J
    .end local v20    # "timeStamp":J
    .restart local v12    # "timeStamp":J
    :cond_4
    move-wide/from16 v20, v12

    .end local v12    # "timeStamp":J
    .restart local v20    # "timeStamp":J
    const/4 v10, 0x2

    if-ne v7, v10, :cond_5

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    shr-int/lit8 v9, v10, 0x4

    and-int/lit8 v9, v9, 0xf

    int-to-long v11, v9

    .restart local v11    # "buttons":J
    goto :goto_1

    .line 246
    .end local v11    # "buttons":J
    :cond_5
    const-wide/16 v11, 0x0

    .line 248
    .restart local v11    # "buttons":J
    :cond_6
    :goto_1
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 250
    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .local v9, "pressureMin":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 257
    .local v18, "pressureMax":D
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 258
    nop

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v13

    .line 260
    .local v13, "pressureRange":Landroid/view/InputDevice$MotionRange;
    if-eqz v13, :cond_7

    .line 261
    invoke-virtual {v13}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v0

    float-to-double v9, v0

    .line 262
    invoke-virtual {v13}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v0

    move-wide/from16 v22, v5

    .end local v5    # "motionEventId":J
    .local v22, "motionEventId":J
    float-to-double v5, v0

    .end local v18    # "pressureMax":D
    .local v5, "pressureMax":D
    goto :goto_3

    .line 260
    .end local v22    # "motionEventId":J
    .local v5, "motionEventId":J
    .restart local v18    # "pressureMax":D
    :cond_7
    move-wide/from16 v22, v5

    .end local v5    # "motionEventId":J
    .restart local v22    # "motionEventId":J
    goto :goto_2

    .line 257
    .end local v13    # "pressureRange":Landroid/view/InputDevice$MotionRange;
    .end local v22    # "motionEventId":J
    .restart local v5    # "motionEventId":J
    :cond_8
    move-wide/from16 v22, v5

    .line 265
    .end local v5    # "motionEventId":J
    .restart local v22    # "motionEventId":J
    :goto_2
    move-wide/from16 v5, v18

    .end local v18    # "pressureMax":D
    .local v5, "pressureMax":D
    :goto_3
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 268
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    .line 269
    const/16 v0, 0x18

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    move-wide/from16 v18, v5

    .end local v5    # "pressureMax":D
    .restart local v18    # "pressureMax":D
    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 270
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 272
    .end local v18    # "pressureMax":D
    .restart local v5    # "pressureMax":D
    :cond_9
    move-wide/from16 v18, v5

    const-wide/16 v5, 0x0

    .end local v5    # "pressureMax":D
    .restart local v18    # "pressureMax":D
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 281
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 284
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 286
    const/4 v0, 0x2

    if-ne v7, v0, :cond_a

    .line 287
    const/16 v0, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 289
    :cond_a
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 292
    :goto_5
    move/from16 v0, p4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 294
    const/4 v5, 0x1

    if-ne v8, v5, :cond_b

    .line 295
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 296
    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x0

    goto :goto_6

    .line 298
    :cond_b
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 303
    :goto_6
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 307
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 308
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 309
    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 310
    return-void
.end method

.method private getPointerChangeForAction(I)I
    .locals 3
    .param p1, "maskedAction"    # I

    .line 315
    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 316
    return v0

    .line 318
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    .line 319
    return v2

    .line 322
    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 323
    return v0

    .line 325
    :cond_2
    if-ne p1, v2, :cond_3

    .line 326
    return v2

    .line 329
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 330
    return v1

    .line 332
    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    .line 333
    return v1

    .line 335
    :cond_5
    if-ne p1, v1, :cond_6

    .line 336
    const/4 v0, 0x0

    return v0

    .line 338
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 339
    return v1

    .line 341
    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method private getPointerDeviceTypeForToolType(I)I
    .locals 1
    .param p1, "toolType"    # I

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 357
    const/4 v0, 0x4

    return v0

    .line 354
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 352
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 350
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 348
    :pswitch_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makePointerPacket(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/nio/ByteBuffer;
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 89
    .local v0, "pointerCount":I
    mul-int/lit8 v1, v0, 0x24

    mul-int/lit8 v1, v1, 0x8

    .line 90
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    .local v1, "packet":Ljava/nio/ByteBuffer;
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 94
    .local v9, "maskedAction":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move-object/from16 v10, p0

    invoke-direct {v10, v2}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v11

    .line 95
    .local v11, "pointerChange":I
    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    const/4 v3, 0x5

    if-ne v9, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v12

    :goto_1
    move v13, v3

    .line 97
    .local v13, "updateForSinglePointer":Z
    if-nez v13, :cond_3

    if-eq v9, v12, :cond_2

    const/4 v3, 0x6

    if-ne v9, v3, :cond_3

    :cond_2
    move v2, v12

    :cond_3
    move v14, v2

    .line 99
    .local v14, "updateForMultiplePointers":Z
    if-eqz v13, :cond_4

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v11

    move-object/from16 v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 102
    :cond_4
    if-eqz v14, :cond_7

    .line 107
    const/4 v2, 0x0

    move v15, v2

    .local v15, "p":I
    :goto_2
    if-ge v15, v0, :cond_6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v15, v2, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v12, :cond_5

    .line 109
    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v15

    move-object/from16 v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 107
    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 115
    .end local v15    # "p":I
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v5, v11

    move-object/from16 v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 120
    :cond_7
    const/4 v2, 0x0

    move v12, v2

    .local v12, "p":I
    :goto_3
    if-ge v12, v0, :cond_8

    .line 121
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v12

    move v5, v11

    move-object/from16 v7, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 120
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 126
    .end local v12    # "p":I
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    rem-int/lit16 v2, v2, 0x120

    if-nez v2, :cond_9

    .line 129
    return-object v1

    .line 127
    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Packet position is not on field boundary"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 171
    nop

    .line 172
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 173
    .local v0, "isPointerEvent":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-eq v3, v4, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    .line 175
    .local v3, "isMovementEvent":Z
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v2

    .line 180
    .local v2, "pointerChange":I
    nop

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x24

    mul-int/2addr v4, v5

    .line 180
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 182
    .local v4, "packet":Ljava/nio/ByteBuffer;
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    const/4 v10, 0x0

    sget-object v11, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    move-object v6, p0

    move-object v7, p1

    move v9, v2

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 186
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    rem-int/lit16 v5, v5, 0x120

    if-nez v5, :cond_4

    .line 189
    iget-object v5, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z

    .line 190
    return v1

    .line 187
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v5, "Packet position is not on field boundary."

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 176
    .end local v2    # "pointerChange":I
    .end local v4    # "packet":Ljava/nio/ByteBuffer;
    :cond_5
    :goto_3
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 80
    sget-object v0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->mLastDownTouchEvent:Landroid/view/MotionEvent;

    .line 137
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->isPassingEventToOthers:Z

    .line 139
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->isPassingEventToOthers:Z

    if-eqz v0, :cond_2

    .line 140
    return v2

    .line 142
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->makePointerPacket(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    .local v0, "packet":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z

    move-result v2

    .line 145
    .local v2, "consumed":Z
    if-nez v2, :cond_3

    .line 146
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->isPassingEventToOthers:Z

    .line 147
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->mLastDownTouchEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_3

    .line 148
    iget-object v3, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->mLastDownTouchEvent:Landroid/view/MotionEvent;

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 149
    .local v3, "mockCancel":Landroid/view/MotionEvent;
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 151
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->makePointerPacket(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    .local v1, "mockPacket":Ljava/nio/ByteBuffer;
    iget-object v4, p0, Lcom/lynx/clay/embedding/android/AndroidTouchProcessor;->renderer:Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    nop

    .end local v1    # "mockPacket":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 155
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v1

    .line 158
    .end local v3    # "mockCancel":Landroid/view/MotionEvent;
    :cond_3
    :goto_0
    return v2
.end method
