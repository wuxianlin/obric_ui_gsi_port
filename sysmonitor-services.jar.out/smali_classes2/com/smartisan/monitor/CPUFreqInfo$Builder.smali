.class public final Lcom/smartisan/monitor/CPUFreqInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CPUFreqInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CPUFreqInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CPUFreqInfo;",
        "Lcom/smartisan/monitor/CPUFreqInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 933
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->access$000()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 934
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CPUFreqInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo$1;

    .line 926
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCPU0CurFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 978
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$200(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 980
    return-object p0
.end method

.method public clearCPU0MaxFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1100(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1151
    return-object p0
.end method

.method public clearCPU0MinFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1320
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2000(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1322
    return-object p0
.end method

.method public clearCPU2CurFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1491
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1492
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2900(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1493
    return-object p0
.end method

.method public clearCPU2MaxFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3200(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1550
    return-object p0
.end method

.method public clearCPU2MinFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3500(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1607
    return-object p0
.end method

.method public clearCPU4CurFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$500(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1037
    return-object p0
.end method

.method public clearCPU4MaxFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1400(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1208
    return-object p0
.end method

.method public clearCPU4MinFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1377
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2300(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1379
    return-object p0
.end method

.method public clearCPU6CurFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1662
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3800(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1664
    return-object p0
.end method

.method public clearCPU6MaxFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4100(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1721
    return-object p0
.end method

.method public clearCPU6MinFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1776
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1777
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4400(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1778
    return-object p0
.end method

.method public clearCPU7CurFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$800(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1094
    return-object p0
.end method

.method public clearCPU7MaxFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1700(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1265
    return-object p0
.end method

.method public clearCPU7MinFreq()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2600(Lcom/smartisan/monitor/CPUFreqInfo;)V

    .line 1436
    return-object p0
.end method

.method public getCPU0CurFreq()Ljava/lang/String;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0CurFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MaxFreq()Ljava/lang/String;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MinFreq()Ljava/lang/String;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MinFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2CurFreq()Ljava/lang/String;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2CurFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MaxFreq()Ljava/lang/String;
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MinFreq()Ljava/lang/String;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MinFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4CurFreq()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4CurFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MaxFreq()Ljava/lang/String;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MinFreq()Ljava/lang/String;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MinFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6CurFreq()Ljava/lang/String;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6CurFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MaxFreq()Ljava/lang/String;
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MinFreq()Ljava/lang/String;
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MinFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7CurFreq()Ljava/lang/String;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7CurFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MaxFreq()Ljava/lang/String;
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MaxFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MinFreq()Ljava/lang/String;
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MinFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCPU0CurFreq()Z
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU0CurFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU0MaxFreq()Z
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU0MaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU0MinFreq()Z
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU0MinFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU2CurFreq()Z
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU2CurFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU2MaxFreq()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU2MaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU2MinFreq()Z
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU2MinFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU4CurFreq()Z
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU4CurFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU4MaxFreq()Z
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU4MaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU4MinFreq()Z
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU4MinFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU6CurFreq()Z
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU6CurFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU6MaxFreq()Z
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU6MaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU6MinFreq()Z
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU6MinFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU7CurFreq()Z
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU7CurFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU7MaxFreq()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU7MaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasCPU7MinFreq()Z
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->hasCPU7MinFreq()Z

    move-result v0

    return v0
.end method

.method public setCPU0CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 969
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$100(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 971
    return-object p0
.end method

.method public setCPU0CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 989
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$300(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 991
    return-object p0
.end method

.method public setCPU0MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1140
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1000(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1142
    return-object p0
.end method

.method public setCPU0MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1160
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1200(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1162
    return-object p0
.end method

.method public setCPU0MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1311
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1900(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1313
    return-object p0
.end method

.method public setCPU0MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1331
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2100(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1333
    return-object p0
.end method

.method public setCPU2CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1482
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1483
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2800(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1484
    return-object p0
.end method

.method public setCPU2CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1502
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3000(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1504
    return-object p0
.end method

.method public setCPU2MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1539
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1540
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3100(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1541
    return-object p0
.end method

.method public setCPU2MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1559
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3300(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1561
    return-object p0
.end method

.method public setCPU2MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1596
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3400(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1598
    return-object p0
.end method

.method public setCPU2MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1616
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3600(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1618
    return-object p0
.end method

.method public setCPU4CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$400(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1028
    return-object p0
.end method

.method public setCPU4CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1046
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$600(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1048
    return-object p0
.end method

.method public setCPU4MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1300(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1199
    return-object p0
.end method

.method public setCPU4MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1217
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1218
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1500(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1219
    return-object p0
.end method

.method public setCPU4MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1368
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2200(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1370
    return-object p0
.end method

.method public setCPU4MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1388
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2400(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1390
    return-object p0
.end method

.method public setCPU6CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1653
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3700(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1655
    return-object p0
.end method

.method public setCPU6CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1673
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$3900(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1675
    return-object p0
.end method

.method public setCPU6MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1710
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4000(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1712
    return-object p0
.end method

.method public setCPU6MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1730
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4200(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1732
    return-object p0
.end method

.method public setCPU6MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1767
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1768
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4300(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1769
    return-object p0
.end method

.method public setCPU6MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1787
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$4500(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1789
    return-object p0
.end method

.method public setCPU7CurFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1083
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$700(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1085
    return-object p0
.end method

.method public setCPU7CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1103
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$900(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1105
    return-object p0
.end method

.method public setCPU7MaxFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1254
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1600(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1256
    return-object p0
.end method

.method public setCPU7MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1274
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$1800(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1276
    return-object p0
.end method

.method public setCPU7MinFreq(Ljava/lang/String;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1425
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2500(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V

    .line 1427
    return-object p0
.end method

.method public setCPU7MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1445
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->copyOnWrite()V

    .line 1446
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->access$2700(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1447
    return-object p0
.end method
