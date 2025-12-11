.class Lcom/android/server/wm/AppSnapshotLoader;
.super Ljava/lang/Object;
.source "AppSnapshotLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"


# instance fields
.field private final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;


# direct methods
.method constructor <init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 0
    .param p1, "persistInfoProvider"    # Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 57
    return-void
.end method


# virtual methods
.method getLegacySnapshotConfig(IFZZ)Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .locals 6
    .param p1, "taskWidth"    # I
    .param p2, "legacyScale"    # F
    .param p3, "highResFileExists"    # Z
    .param p4, "loadLowResolutionBitmap"    # Z

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "preRLegacyScale":F
    const/4 v1, 0x0

    .line 97
    .local v1, "forceLoadReducedJpeg":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 98
    .local v4, "isPreRLegacySnapshot":Z
    :goto_0
    if-nez v4, :cond_1

    .line 99
    const/4 v2, 0x0

    return-object v2

    .line 101
    :cond_1
    nop

    nop

    if-eqz v4, :cond_2

    .line 102
    const/4 v5, 0x0

    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    .line 104
    .local v2, "isPreQLegacyProto":Z
    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_5

    .line 106
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p3, :cond_3

    .line 108
    const v0, 0x3f19999a    # 0.6f

    .line 110
    const/4 v1, 0x1

    goto :goto_4

    .line 113
    :cond_3
    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    move v0, v3

    goto :goto_4

    .line 115
    :cond_5
    if-eqz v4, :cond_8

    .line 117
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 118
    move v0, p2

    .line 120
    const/4 v1, 0x1

    goto :goto_4

    .line 123
    :cond_6
    if-eqz p4, :cond_7

    mul-float/2addr v3, p2

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    move v0, v3

    .line 126
    :cond_8
    :goto_4
    new-instance v3, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;

    invoke-direct {v3, v0, v1}, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;-><init>(FZ)V

    return-object v3
.end method

.method loadTask(IIZ)Landroid/window/TaskSnapshot;
    .locals 39
    .param p1, "id"    # I
    .param p2, "userId"    # I
    .param p3, "loadLowResolutionBitmap"    # Z

    .line 142
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v15, p3

    const-string v14, "WindowManager"

    iget-object v0, v1, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getProtoFile(II)Ljava/io/File;

    move-result-object v23

    .line 143
    .local v23, "protoFile":Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v24, 0x0

    if-nez v0, :cond_0

    .line 144
    return-object v24

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    .line 148
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->parseFrom([B)Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;

    move-result-object v4

    move-object v13, v4

    .line 149
    .local v13, "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    iget-object v4, v1, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 150
    invoke-virtual {v4, v2, v3}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getHighResolutionBitmapFile(II)Ljava/io/File;

    move-result-object v4

    move-object/from16 v25, v4

    .line 152
    .local v25, "highResBitmap":Ljava/io/File;
    iget v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskWidth:I

    iget v5, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->legacyScale:F

    .line 153
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v6

    .line 152
    invoke-virtual {v1, v4, v5, v6, v15}, Lcom/android/server/wm/AppSnapshotLoader;->getLegacySnapshotConfig(IFZZ)Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;

    move-result-object v4

    move-object v12, v4

    .line 155
    .local v12, "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    const/4 v4, 0x0

    if-eqz v12, :cond_1

    iget-boolean v5, v12, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mForceLoadReducedJpeg:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 207
    .end local v0    # "bytes":[B
    .end local v12    # "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .end local v13    # "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    .end local v25    # "highResBitmap":Ljava/io/File;
    :catch_0
    move-exception v0

    move-object/from16 v38, v14

    goto/16 :goto_5

    .line 155
    .restart local v0    # "bytes":[B
    .restart local v12    # "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .restart local v13    # "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    .restart local v25    # "highResBitmap":Ljava/io/File;
    :cond_1
    move v5, v4

    :goto_0
    move/from16 v26, v5

    .line 157
    .local v26, "forceLoadReducedJpeg":Z
    if-nez v15, :cond_2

    if-eqz v26, :cond_3

    :cond_2
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v5, v25

    goto :goto_2

    .line 158
    :goto_1
    iget-object v5, v1, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    invoke-virtual {v5, v2, v3}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getLowResolutionBitmapFile(II)Ljava/io/File;

    move-result-object v5

    .line 159
    :goto_2
    move-object/from16 v27, v5

    .line 161
    .local v27, "bitmapFile":Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 162
    return-object v24

    .line 165
    :cond_4
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v11, v5

    .line 166
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    nop

    .line 167
    iget-object v5, v1, Lcom/android/server/wm/AppSnapshotLoader;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 166
    invoke-virtual {v5}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->use16BitFormat()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isTranslucent:Z

    if-nez v5, :cond_5

    .line 167
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iput-object v5, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 168
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v10, v5

    .line 169
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    if-nez v10, :cond_6

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return-object v24

    .line 174
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v28, v4

    .line 175
    .local v28, "hwBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    if-nez v28, :cond_7

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create hardware bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v24

    .line 180
    :cond_7
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    move-object/from16 v29, v4

    .line 181
    .local v29, "buffer":Landroid/hardware/HardwareBuffer;
    if-nez v29, :cond_8

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to retrieve gralloc buffer for bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v14, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-object v24

    .line 187
    :cond_8
    iget-object v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->topActivityComponent:Ljava/lang/String;

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    .line 191
    .local v9, "topActivityComponent":Landroid/content/ComponentName;
    if-eqz v12, :cond_9

    .line 192
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v12, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mScale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 193
    .local v4, "taskWidth":I
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v12, Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;->mScale:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 194
    .local v5, "taskHeight":I
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v6

    .line 195
    .end local v5    # "taskHeight":I
    .local v4, "taskSize":Landroid/graphics/Point;
    move-object/from16 v30, v4

    goto :goto_4

    .line 196
    .end local v4    # "taskSize":Landroid/graphics/Point;
    :cond_9
    new-instance v4, Landroid/graphics/Point;

    iget v5, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskWidth:I

    iget v6, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->taskHeight:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v30, v4

    .line 199
    .local v30, "taskSize":Landroid/graphics/Point;
    :goto_4
    new-instance v31, Landroid/window/TaskSnapshot;

    iget-wide v5, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->id:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 200
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v16

    iget v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->orientation:I

    move-object/from16 v32, v0

    .end local v0    # "bytes":[B
    .local v32, "bytes":[B
    iget v0, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->rotation:I

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetLeft:I

    move/from16 v17, v4

    iget v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetTop:I

    move-object/from16 v18, v10

    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .local v18, "bitmap":Landroid/graphics/Bitmap;
    iget v10, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetRight:I

    move-object/from16 v19, v11

    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v19, "options":Landroid/graphics/BitmapFactory$Options;
    iget v11, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->insetBottom:I

    invoke-direct {v1, v3, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetLeft:I

    iget v10, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetTop:I

    iget v11, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetRight:I

    move-object/from16 v20, v12

    .end local v12    # "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .local v20, "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    iget v12, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->letterboxInsetBottom:I

    invoke-direct {v3, v4, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v12, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isRealSnapshot:Z

    iget v11, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->windowingMode:I

    iget v10, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->appearance:I

    iget-boolean v4, v13, Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;->isTranslucent:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v22, 0x0

    move/from16 v21, v4

    move-object/from16 v4, v31

    move/from16 v34, v10

    move-object/from16 v33, v18

    .end local v18    # "bitmap":Landroid/graphics/Bitmap;
    .local v33, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v10, v29

    move-object/from16 v35, v19

    move/from16 v19, v11

    .end local v19    # "options":Landroid/graphics/BitmapFactory$Options;
    .local v35, "options":Landroid/graphics/BitmapFactory$Options;
    move-object/from16 v11, v16

    move/from16 v18, v12

    move-object/from16 v36, v20

    .end local v20    # "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .local v36, "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    move/from16 v12, v17

    move-object/from16 v37, v13

    .end local v13    # "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    .local v37, "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    move v13, v0

    move-object/from16 v38, v14

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, p3

    move/from16 v20, v34

    :try_start_1
    invoke-direct/range {v4 .. v22}, Landroid/window/TaskSnapshot;-><init>(JJLandroid/content/ComponentName;Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZIIZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    return-object v31

    .line 207
    .end local v9    # "topActivityComponent":Landroid/content/ComponentName;
    .end local v25    # "highResBitmap":Ljava/io/File;
    .end local v26    # "forceLoadReducedJpeg":Z
    .end local v27    # "bitmapFile":Ljava/io/File;
    .end local v28    # "hwBitmap":Landroid/graphics/Bitmap;
    .end local v29    # "buffer":Landroid/hardware/HardwareBuffer;
    .end local v30    # "taskSize":Landroid/graphics/Point;
    .end local v32    # "bytes":[B
    .end local v33    # "bitmap":Landroid/graphics/Bitmap;
    .end local v35    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v36    # "legacyConfig":Lcom/android/server/wm/AppSnapshotLoader$PreRLegacySnapshotConfig;
    .end local v37    # "proto":Lcom/android/server/wm/nano/WindowManagerProtos$TaskSnapshotProto;
    :catch_1
    move-exception v0

    :goto_5
    nop

    .line 208
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load task snapshot data for Id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v38

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-object v24
.end method
