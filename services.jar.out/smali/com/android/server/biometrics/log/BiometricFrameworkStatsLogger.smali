.class public Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;
.super Ljava/lang/Object;
.source "BiometricFrameworkStatsLogger.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricFrameworkStatsLogger"

.field private static final sInstance:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;


# direct methods
.method public static synthetic $r8$lambda$66kbtPMDMvRPXfV6O_t300MEgkw(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->lambda$toProtoWakeReasonDetails$1(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$abVN1EGVqWySyl1Pu5PYaB3KO0A(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->lambda$toProtoWakeReasonDetails$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bkHYB9CplNafjbDRFHoMLLhJOck(Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILjava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->lambda$authenticate$0(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILjava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    invoke-direct {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;-><init>()V

    sput-object v0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sInstance:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static foldType(I)I
    .locals 1
    .param p0, "foldType"    # I

    .line 283
    packed-switch p0, :pswitch_data_0

    .line 291
    const/4 v0, 0x0

    return v0

    .line 285
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 287
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 289
    :pswitch_2
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sInstance:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    return-object v0
.end method

.method private synthetic lambda$authenticate$0(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILjava/lang/Float;)V
    .locals 12
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "isDebug"    # Z
    .param p6, "latency"    # J
    .param p8, "authState"    # I
    .param p9, "requireConfirmation"    # Z
    .param p10, "targetUserId"    # I
    .param p11, "ambientLightLux"    # Ljava/lang/Float;

    .line 109
    nop

    .line 110
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 109
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZIF)V

    .line 111
    return-void
.end method

.method private static synthetic lambda$toProtoWakeReasonDetails$1(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "i"    # Ljava/lang/Integer;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$toProtoWakeReasonDetails$2(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 160
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static orientationType(I)I
    .locals 1
    .param p0, "rotation"    # I

    .line 269
    packed-switch p0, :pswitch_data_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 277
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 275
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 273
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 271
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sanitizeLatency(J)J
    .locals 2
    .param p1, "latency"    # J

    .line 251
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "found a negative latency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricFrameworkStatsLogger"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-wide/16 v0, -0x1

    return-wide v0

    .line 255
    :cond_0
    return-wide p1
.end method

.method private static sessionType(B)I
    .locals 2
    .param p0, "reason"    # B
        .annotation build Landroid/hardware/biometrics/common/OperationReason;
        .end annotation
    .end param

    .line 259
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 260
    return v0

    .line 262
    :cond_0
    if-ne p0, v0, :cond_1

    .line 263
    return v1

    .line 265
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static toProtoWakeReason(Lcom/android/server/biometrics/log/OperationContextExt;)I
    .locals 2
    .param p0, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/OperationContextExt;->getWakeReason()I

    move-result v0

    .line 167
    .local v0, "reason":I
    packed-switch v0, :pswitch_data_0

    .line 187
    const/4 v1, 0x0

    return v1

    .line 185
    :pswitch_0
    const/16 v1, 0x9

    return v1

    .line 183
    :pswitch_1
    const/16 v1, 0x8

    return v1

    .line 181
    :pswitch_2
    const/4 v1, 0x7

    return v1

    .line 179
    :pswitch_3
    const/4 v1, 0x6

    return v1

    .line 177
    :pswitch_4
    const/4 v1, 0x5

    return v1

    .line 175
    :pswitch_5
    const/4 v1, 0x4

    return v1

    .line 173
    :pswitch_6
    const/4 v1, 0x3

    return v1

    .line 171
    :pswitch_7
    const/4 v1, 0x2

    return v1

    .line 169
    :pswitch_8
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static toProtoWakeReasonDetails(Landroid/hardware/biometrics/common/AuthenticateReason;)I
    .locals 1
    .param p0, "reason"    # Landroid/hardware/biometrics/common/AuthenticateReason;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/AuthenticateReason;->getTag()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/biometrics/common/AuthenticateReason;->getFaceAuthenticateReason()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReasonDetailsFromFace(I)I

    move-result v0

    return v0

    .line 198
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static toProtoWakeReasonDetails(Lcom/android/server/biometrics/log/OperationContextExt;)[I
    .locals 3
    .param p0, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/OperationContextExt;->toAidlContext()Landroid/hardware/biometrics/common/OperationContext;

    move-result-object v0

    .line 158
    .local v0, "ctx":Landroid/hardware/biometrics/common/OperationContext;
    iget-object v1, v0, Landroid/hardware/biometrics/common/OperationContext;->authenticateReason:Landroid/hardware/biometrics/common/AuthenticateReason;

    invoke-static {v1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReasonDetails(Landroid/hardware/biometrics/common/AuthenticateReason;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda1;-><init>()V

    .line 159
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda2;-><init>()V

    .line 160
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 158
    return-object v1
.end method

.method private static toProtoWakeReasonDetailsFromFace(I)I
    .locals 1
    .param p0, "reason"    # I
        .annotation build Landroid/hardware/biometrics/common/AuthenticateReason$Face;
        .end annotation
    .end param

    .line 202
    packed-switch p0, :pswitch_data_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 222
    :pswitch_0
    const/16 v0, 0xa

    return v0

    .line 220
    :pswitch_1
    const/16 v0, 0x9

    return v0

    .line 218
    :pswitch_2
    const/16 v0, 0x8

    return v0

    .line 216
    :pswitch_3
    const/4 v0, 0x7

    return v0

    .line 214
    :pswitch_4
    const/4 v0, 0x6

    return v0

    .line 212
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 210
    :pswitch_6
    const/4 v0, 0x4

    return v0

    .line 208
    :pswitch_7
    const/4 v0, 0x3

    return v0

    .line 206
    :pswitch_8
    const/4 v0, 0x2

    return v0

    .line 204
    :pswitch_9
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public acquired(Lcom/android/server/biometrics/log/OperationContextExt;IIIZIII)V
    .locals 19
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "isDebug"    # Z
    .param p6, "acquiredInfo"    # I
    .param p7, "vendorCode"    # I
    .param p8, "targetUserId"    # I

    .line 56
    move/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v2, p8

    nop

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getId()I

    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getReason()B

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sessionType(B)I

    move-result v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isAod()Z

    move-result v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isDisplayOn()Z

    move-result v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getDockState()I

    move-result v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->orientationType(I)I

    move-result v15

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getFoldState()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->foldType(I)I

    move-result v16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrderAndIncrement()I

    move-result v17

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReason(Lcom/android/server/biometrics/log/OperationContextExt;)I

    move-result v18

    .line 56
    const/16 v0, 0x57

    const/4 v9, -0x1

    invoke-static/range {v0 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIIIZIIIZZIIIII)V

    .line 75
    return-void
.end method

.method public authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZIF)V
    .locals 23
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "isDebug"    # Z
    .param p6, "latency"    # J
    .param p8, "authState"    # I
    .param p9, "requireConfirmation"    # Z
    .param p10, "targetUserId"    # I
    .param p11, "ambientLightLux"    # F

    .line 81
    move/from16 v1, p2

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v6, p8

    move/from16 v5, p9

    move/from16 v2, p10

    move/from16 v11, p11

    nop

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v3

    .line 88
    move-object/from16 v10, p0

    move-wide/from16 v14, p6

    invoke-direct {v10, v14, v15}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sanitizeLatency(J)J

    move-result-wide v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getId()I

    move-result v12

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getReason()B

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sessionType(B)I

    move-result v13

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isAod()Z

    move-result v0

    move v14, v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isDisplayOn()Z

    move-result v15

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getDockState()I

    move-result v16

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->orientationType(I)I

    move-result v17

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getFoldState()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->foldType(I)I

    move-result v18

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrderAndIncrement()I

    move-result v19

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReason(Lcom/android/server/biometrics/log/OperationContextExt;)I

    move-result v20

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReasonDetails(Lcom/android/server/biometrics/log/OperationContextExt;)[I

    move-result-object v21

    .line 81
    const/16 v0, 0x58

    const/16 v22, -0x1

    move/from16 v10, v22

    invoke-static/range {v0 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIZIJZIFIIZZIIIII[I)V

    .line 102
    return-void
.end method

.method public authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILcom/android/server/biometrics/log/ALSProbe;)V
    .locals 13
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "isDebug"    # Z
    .param p6, "latency"    # J
    .param p8, "authState"    # I
    .param p9, "requireConfirmation"    # Z
    .param p10, "targetUserId"    # I
    .param p11, "alsProbe"    # Lcom/android/server/biometrics/log/ALSProbe;

    .line 108
    new-instance v12, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZI)V

    const/4 v0, 0x0

    move-object/from16 v1, p11

    invoke-virtual {v1, v12, v0}, Lcom/android/server/biometrics/log/ALSProbe;->awaitNextLux(Ljava/util/function/Consumer;Landroid/os/Handler;)V

    .line 112
    return-void
.end method

.method public enroll(IIIIJZFI)V
    .locals 12
    .param p1, "statsModality"    # I
    .param p2, "statsAction"    # I
    .param p3, "statsClient"    # I
    .param p4, "targetUserId"    # I
    .param p5, "latency"    # J
    .param p7, "enrollSuccessful"    # Z
    .param p8, "ambientLightLux"    # F
    .param p9, "source"    # I

    .line 118
    nop

    .line 121
    move-object v0, p0

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sanitizeLatency(J)J

    move-result-wide v6

    .line 118
    const/16 v3, 0xb8

    const/4 v9, -0x1

    move v4, p1

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v3 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJZIFI)V

    .line 126
    return-void
.end method

.method public error(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIII)V
    .locals 23
    .param p1, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "isDebug"    # Z
    .param p6, "latency"    # J
    .param p8, "error"    # I
    .param p9, "vendorCode"    # I
    .param p10, "targetUserId"    # I

    .line 132
    move/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v2, p10

    nop

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isCrypto()Z

    move-result v3

    .line 141
    move-object/from16 v11, p0

    move-wide/from16 v14, p6

    invoke-direct {v11, v14, v15}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sanitizeLatency(J)J

    move-result-wide v9

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getId()I

    move-result v12

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getReason()B

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->sessionType(B)I

    move-result v13

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isAod()Z

    move-result v0

    move v14, v0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->isDisplayOn()Z

    move-result v15

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getDockState()I

    move-result v16

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrientation()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->orientationType(I)I

    move-result v17

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getFoldState()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->foldType(I)I

    move-result v18

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/biometrics/log/OperationContextExt;->getOrderAndIncrement()I

    move-result v19

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReason(Lcom/android/server/biometrics/log/OperationContextExt;)I

    move-result v20

    .line 152
    invoke-static/range {p1 .. p1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->toProtoWakeReasonDetails(Lcom/android/server/biometrics/log/OperationContextExt;)[I

    move-result-object v21

    .line 132
    const/16 v0, 0x59

    const/16 v22, -0x1

    move/from16 v11, v22

    invoke-static/range {v0 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZIIIIZJIIIZZIIIII[I)V

    .line 153
    return-void
.end method

.method public logFrameworkNotification(II)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "modality"    # I

    .line 246
    const/16 v0, 0x331

    invoke-static {v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 248
    return-void
.end method

.method public reportUnknownTemplateEnrolledFramework(I)V
    .locals 3
    .param p1, "statsModality"    # I

    .line 238
    const/4 v0, 0x2

    const/4 v1, -0x1

    const/16 v2, 0x94

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 242
    return-void
.end method

.method public reportUnknownTemplateEnrolledHal(I)V
    .locals 3
    .param p1, "statsModality"    # I

    .line 230
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/16 v2, 0x94

    invoke-static {v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 234
    return-void
.end method
