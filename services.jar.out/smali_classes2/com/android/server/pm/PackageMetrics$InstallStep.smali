.class Lcom/android/server/pm/PackageMetrics$InstallStep;
.super Ljava/lang/Object;
.source "PackageMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InstallStep"
.end annotation


# instance fields
.field private mDurationMillis:J

.field private final mStartTimestampMillis:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    .line 259
    return-void
.end method

.method constructor <init>(J)V
    .locals 2
    .param p1, "durationMillis"    # J

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    .line 262
    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    .line 263
    iput-wide p1, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    .line 264
    return-void
.end method


# virtual methods
.method finish()V
    .locals 4

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mStartTimestampMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    .line 268
    return-void
.end method

.method getDurationMillis()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/android/server/pm/PackageMetrics$InstallStep;->mDurationMillis:J

    return-wide v0
.end method
