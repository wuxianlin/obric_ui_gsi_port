.class Lcom/android/server/am/DiskStatsUtils$1;
.super Landroid/app/ITrainArrviesCallback$Stub;
.source "DiskStatsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DiskStatsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Landroid/app/ITrainArrviesCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventTrainArrives(IJ)V
    .locals 7
    .param p1, "trainNum"    # I
    .param p2, "trainTimestamp"    # J

    .line 306
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->-$$Nest$smreadDiskRwStats()[J

    move-result-object v0

    .line 307
    .local v0, "rwSectors":[J
    invoke-static {}, Lcom/android/server/am/DiskStatsUtils;->-$$Nest$smgetCurSwapOut()[J

    move-result-object v1

    .line 308
    .local v1, "swapOuts":[J
    invoke-static {}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->newBuilder()Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    move-result-object v2

    .line 309
    .local v2, "mDiskStats":Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;
    invoke-virtual {v2, p1}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setTrainNum(I)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 310
    const/4 v3, 0x0

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setReadSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 311
    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setWrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 312
    const/4 v5, 0x2

    aget-wide v5, v0, v5

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setZram0WrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 313
    const/4 v5, 0x3

    aget-wide v5, v0, v5

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setHydReadSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 314
    const/4 v5, 0x4

    aget-wide v5, v0, v5

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setHydWrittenSectors(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 315
    const/4 v5, 0x5

    aget-wide v5, v0, v5

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setSwapWrittenPages(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 316
    aget-wide v5, v1, v3

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setStorgeSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 317
    aget-wide v3, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setGraphicSwapOut(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 318
    invoke-virtual {v2, p2, p3}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->setTimestamp(J)Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/android/server/am/DiskStatsProtos$DiskStats$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/DiskStatsProtos$DiskStats;

    invoke-virtual {v5}, Lcom/android/server/am/DiskStatsProtos$DiskStats;->toByteArray()[B

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v3, v4, v6, v5}, Landroid/util/EventsUtils;->writePbEventSinlgeFile(JI[B)I

    .line 320
    return-void
.end method
