.class public Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
.super Ljava/lang/Object;
.source "GpuUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuProcInfo"
.end annotation


# instance fields
.field public mCurrent:I

.field public mDuration:J

.field public mPid:I

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    const/4 v0, 0x0

    const-string v1, "Unknown"

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>(ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    .line 125
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mProcessName:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
