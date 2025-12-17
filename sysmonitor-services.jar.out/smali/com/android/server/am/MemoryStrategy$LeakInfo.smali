.class Lcom/android/server/am/MemoryStrategy$LeakInfo;
.super Ljava/lang/Object;
.source "MemoryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemoryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LeakInfo"
.end annotation


# instance fields
.field mLastPid:I

.field mLastWorkTime:J

.field mNeedReport:Z

.field mOomAdj:I

.field mProcessName:Ljava/lang/String;

.field mPssData:[J


# direct methods
.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "lastPid"    # I
    .param p3, "mLastWorkTime"    # J

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    const/16 v0, -0x3e9

    iput v0, p0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mOomAdj:I

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mNeedReport:Z

    .line 895
    iput-object p1, p0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mProcessName:Ljava/lang/String;

    .line 896
    iput p2, p0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastPid:I

    .line 897
    iput-wide p3, p0, Lcom/android/server/am/MemoryStrategy$LeakInfo;->mLastWorkTime:J

    .line 898
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/android/server/am/MemoryStrategy$LeakInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/MemoryStrategy$LeakInfo;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method
