.class public Lcom/android/server/biometrics/log/BiometricLogger;
.super Ljava/lang/Object;
.source "BiometricLogger.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "BiometricLogger"


# instance fields
.field private final mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAuthenticationStatsCollector:Lcom/android/server/biometrics/AuthenticationStatsCollector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mFirstAcquireTimeMs:J

.field private mShouldLogMetrics:Z

.field private final mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

.field private final mStatsAction:I

.field private final mStatsClient:I

.field private final mStatsModality:I


# direct methods
.method constructor <init>(IIILcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Lcom/android/server/biometrics/AuthenticationStatsCollector;Landroid/hardware/SensorManager;)V
    .locals 1
    .param p1, "statsModality"    # I
    .param p2, "statsAction"    # I
    .param p3, "statsClient"    # I
    .param p4, "logSink"    # Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;
    .param p5, "statsCollector"    # Lcom/android/server/biometrics/AuthenticationStatsCollector;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    .line 86
    iput p1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    .line 87
    iput p2, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    .line 88
    iput p3, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 89
    iput-object p4, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    .line 90
    iput-object p5, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mAuthenticationStatsCollector:Lcom/android/server/biometrics/AuthenticationStatsCollector;

    .line 91
    new-instance v0, Lcom/android/server/biometrics/log/ALSProbe;

    invoke-direct {v0, p6}, Lcom/android/server/biometrics/log/ALSProbe;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/android/server/biometrics/AuthenticationStatsCollector;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "statsModality"    # I
    .param p3, "statsAction"    # I
    .param p4, "statsClient"    # I
    .param p5, "authenticationStatsCollector"    # Lcom/android/server/biometrics/AuthenticationStatsCollector;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    nop

    .line 75
    invoke-static {}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->getInstance()Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    move-result-object v4

    const-class v0, Landroid/hardware/SensorManager;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/hardware/SensorManager;

    .line 74
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(IIILcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;Lcom/android/server/biometrics/AuthenticationStatsCollector;Landroid/hardware/SensorManager;)V

    .line 78
    return-void
.end method

.method public static ofUnknown(Landroid/content/Context;)Lcom/android/server/biometrics/log/BiometricLogger;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    new-instance v6, Lcom/android/server/biometrics/log/BiometricLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(Landroid/content/Context;IIILcom/android/server/biometrics/AuthenticationStatsCollector;)V

    return-object v6
.end method

.method private shouldSkipLogging()Z
    .locals 3

    .line 112
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 115
    .local v0, "shouldSkipLogging":Z
    :goto_1
    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    const-string v2, "BiometricLogger"

    if-nez v1, :cond_2

    .line 116
    const-string v1, "Unknown field detected: MODALITY_UNKNOWN, will not report metric"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_2
    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    if-nez v1, :cond_3

    .line 120
    const-string v1, "Unknown field detected: ACTION_UNKNOWN, will not report metric"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_3
    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    if-nez v1, :cond_4

    .line 124
    const-string v1, "Unknown field detected: CLIENT_UNKNOWN"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_4
    return v0
.end method


# virtual methods
.method public disableMetrics()V
    .locals 1

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    .line 103
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    invoke-virtual {v0}, Lcom/android/server/biometrics/log/ALSProbe;->destroy()V

    .line 104
    return-void
.end method

.method public getAmbientLightProbe(Z)Lcom/android/server/biometrics/log/CallbackWithProbe;
    .locals 2
    .param p1, "startWithClient"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/server/biometrics/log/CallbackWithProbe<",
            "Lcom/android/server/biometrics/log/Probe;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Lcom/android/server/biometrics/log/CallbackWithProbe;

    iget-object v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    invoke-direct {v0, v1, p1}, Lcom/android/server/biometrics/log/CallbackWithProbe;-><init>(Lcom/android/server/biometrics/log/Probe;Z)V

    return-object v0
.end method

.method public getStatsClient()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    return v0
.end method

.method public logOnAcquired(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;III)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p3, "acquiredInfo"    # I
    .param p4, "vendorCode"    # I
    .param p5, "targetUserId"    # I

    .line 133
    move-object v0, p0

    move/from16 v10, p3

    iget-boolean v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v1, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    iget v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v11, v1

    .line 138
    .local v11, "isFace":Z
    iget v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    move v12, v3

    .line 139
    .local v12, "isFingerprint":Z
    if-nez v11, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    goto :goto_1

    .line 144
    :cond_4
    if-nez v10, :cond_7

    .line 145
    iget-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    goto :goto_2

    .line 140
    :goto_1
    if-eqz v12, :cond_5

    const/4 v1, 0x7

    if-eq v10, v1, :cond_6

    :cond_5
    if-eqz v11, :cond_7

    const/16 v1, 0x14

    if-ne v10, v1, :cond_7

    .line 142
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    .line 159
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 160
    return-void

    .line 163
    :cond_8
    iget-object v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v4, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v5, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 165
    move-object/from16 v13, p1

    move/from16 v14, p5

    invoke-static {v13, v14}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v6

    .line 163
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->acquired(Lcom/android/server/biometrics/log/OperationContextExt;IIIZIII)V

    .line 167
    return-void
.end method

.method public logOnAuthenticated(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;ZZIZ)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p3, "authenticated"    # Z
    .param p4, "requireConfirmation"    # Z
    .param p5, "targetUserId"    # I
    .param p6, "isBiometricPrompt"    # Z

    .line 207
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v14, p5

    iget-boolean v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v2, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    iget-object v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mAuthenticationStatsCollector:Lcom/android/server/biometrics/AuthenticationStatsCollector;

    if-eqz v2, :cond_1

    .line 212
    iget-object v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mAuthenticationStatsCollector:Lcom/android/server/biometrics/AuthenticationStatsCollector;

    invoke-virtual {v2, v14, v1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->authenticate(IZ)V

    .line 215
    :cond_1
    const/4 v2, 0x0

    .line 216
    .local v2, "authState":I
    if-nez v1, :cond_2

    .line 217
    const/4 v2, 0x1

    move v15, v2

    goto :goto_0

    .line 220
    :cond_2
    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    .line 221
    const/4 v2, 0x2

    move v15, v2

    goto :goto_0

    .line 223
    :cond_3
    const/4 v2, 0x3

    move v15, v2

    .line 228
    .end local v2    # "authState":I
    .local v15, "authState":I
    :goto_0
    iget-wide v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    sub-long/2addr v2, v4

    goto :goto_1

    .line 230
    :cond_4
    const-wide/16 v2, -0x1

    :goto_1
    move-wide v12, v2

    .line 242
    .local v12, "latency":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication latency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricLogger"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 246
    return-void

    .line 249
    :cond_5
    iget-object v2, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v4, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v5, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v6, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 251
    move-object/from16 v11, p1

    invoke-static {v11, v14}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v7

    iget-object v10, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    .line 249
    move-object/from16 v3, p2

    move-wide v8, v12

    move-object/from16 v16, v10

    move v10, v15

    move/from16 v11, p4

    move-wide/from16 v17, v12

    .end local v12    # "latency":J
    .local v17, "latency":J
    move/from16 v12, p5

    move-object/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->authenticate(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIZILcom/android/server/biometrics/log/ALSProbe;)V

    .line 253
    return-void
.end method

.method public logOnEnrolled(IJZI)V
    .locals 15
    .param p1, "targetUserId"    # I
    .param p2, "latency"    # J
    .param p4, "enrollSuccessful"    # Z
    .param p5, "source"    # I

    .line 258
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v1, :cond_0

    .line 259
    return-void

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enroll latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p2

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricLogger"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    return-void

    .line 277
    :cond_1
    iget-object v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v4, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v5, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v6, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    iget-object v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mALSProbe:Lcom/android/server/biometrics/log/ALSProbe;

    .line 278
    invoke-virtual {v1}, Lcom/android/server/biometrics/log/ALSProbe;->getMostRecentLux()F

    move-result v11

    .line 277
    move/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v12, p5

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->enroll(IIIIJZFI)V

    .line 279
    return-void
.end method

.method public logOnError(Landroid/content/Context;Lcom/android/server/biometrics/log/OperationContextExt;III)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "operationContext"    # Lcom/android/server/biometrics/log/OperationContextExt;
    .param p3, "error"    # I
    .param p4, "vendorCode"    # I
    .param p5, "targetUserId"    # I

    .line 172
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mShouldLogMetrics:Z

    if-nez v1, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    iget-wide v1, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mFirstAcquireTimeMs:J

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    .line 189
    .local v1, "latency":J
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BiometricLogger"

    invoke-static {v4, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    return-void

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v5, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v6, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsAction:I

    iget v7, v0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    .line 198
    move-object/from16 v14, p1

    move/from16 v15, p5

    invoke-static {v14, v15}, Lcom/android/server/biometrics/Utils;->isDebugEnabled(Landroid/content/Context;I)Z

    move-result v8

    .line 196
    move-object/from16 v4, p2

    move-wide v9, v1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v3 .. v13}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->error(Lcom/android/server/biometrics/log/OperationContextExt;IIIZJIII)V

    .line 200
    return-void
.end method

.method public logUnknownEnrollmentInFramework()V
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->reportUnknownTemplateEnrolledFramework(I)V

    .line 297
    return-void
.end method

.method public logUnknownEnrollmentInHal()V
    .locals 2

    .line 283
    invoke-direct {p0}, Lcom/android/server/biometrics/log/BiometricLogger;->shouldSkipLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mSink:Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;

    iget v1, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/log/BiometricFrameworkStatsLogger;->reportUnknownTemplateEnrolledHal(I)V

    .line 288
    return-void
.end method

.method public swapAction(Landroid/content/Context;I)Lcom/android/server/biometrics/log/BiometricLogger;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "statsAction"    # I

    .line 96
    new-instance v6, Lcom/android/server/biometrics/log/BiometricLogger;

    iget v2, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsModality:I

    iget v4, p0, Lcom/android/server/biometrics/log/BiometricLogger;->mStatsClient:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/log/BiometricLogger;-><init>(Landroid/content/Context;IIILcom/android/server/biometrics/AuthenticationStatsCollector;)V

    return-object v6
.end method
