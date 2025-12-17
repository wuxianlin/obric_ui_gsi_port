.class Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;
.super Ljava/lang/Object;
.source "PerPackageReadTimeouts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PerPackageReadTimeouts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Timeouts"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;


# instance fields
.field public final maxPendingTimeUs:J

.field public final minPendingTimeUs:J

.field public final minTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 54
    new-instance v7, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    const-wide v3, 0xd693a400L

    const-wide v5, 0xd693a400L

    const-wide v1, 0xd693a400L

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;-><init>(JJJ)V

    sput-object v7, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0
    .param p1, "minTimeUs"    # J
    .param p3, "minPendingTimeUs"    # J
    .param p5, "maxPendingTimeUs"    # J

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minTimeUs:J

    .line 58
    iput-wide p3, p0, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minPendingTimeUs:J

    .line 59
    iput-wide p5, p0, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->maxPendingTimeUs:J

    .line 60
    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;
    .locals 15
    .param p0, "timeouts"    # Ljava/lang/String;

    .line 63
    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "splits":[Ljava/lang/String;
    array-length v2, v0

    if-eq v2, v1, :cond_0

    .line 65
    sget-object v1, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    return-object v1

    .line 67
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    sget-object v2, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v2, v2, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minTimeUs:J

    invoke-static {v1, v2, v3}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 68
    .local v1, "minTimeUs":J
    const/4 v3, 0x1

    aget-object v3, v0, v3

    sget-object v4, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v4, v4, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->minPendingTimeUs:J

    invoke-static {v3, v4, v5}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 69
    .local v11, "minPendingTimeUs":J
    const/4 v3, 0x2

    aget-object v3, v0, v3

    sget-object v4, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    iget-wide v4, v4, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->maxPendingTimeUs:J

    invoke-static {v3, v4, v5}, Lcom/android/server/pm/PerPackageReadTimeouts;->tryParseLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 70
    .local v13, "maxPendingTimeUs":J
    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    cmp-long v3, v1, v11

    if-gtz v3, :cond_1

    cmp-long v3, v11, v13

    if-gtz v3, :cond_1

    .line 73
    new-instance v3, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    move-object v4, v3

    move-wide v5, v1

    move-wide v7, v11

    move-wide v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;-><init>(JJJ)V

    return-object v3

    .line 75
    :cond_1
    sget-object v3, Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;->DEFAULT:Lcom/android/server/pm/PerPackageReadTimeouts$Timeouts;

    return-object v3
.end method
