.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4651
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$8900()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4652
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$1;

    .line 4644
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4794
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4795
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9700(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4796
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4840
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4841
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9900(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4842
    return-object p0
.end method

.method public clearReason()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4897
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4898
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$10200(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4899
    return-object p0
.end method

.method public clearTime()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4722
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4723
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9300(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4724
    return-object p0
.end method

.method public clearType()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4686
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4687
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9100(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4688
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4758
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4759
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9500(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    .line 4760
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 4777
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 4813
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4822
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 4870
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4879
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 4705
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 4669
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getType()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 4741
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getUid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4769
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 4805
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 4862
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 4697
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 4661
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 4733
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4785
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4786
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9600(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V

    .line 4787
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4831
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4832
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9800(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Ljava/lang/String;)V

    .line 4833
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4851
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4852
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$10000(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4853
    return-object p0
.end method

.method public setReason(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4888
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4889
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$10100(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Ljava/lang/String;)V

    .line 4890
    return-object p0
.end method

.method public setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4908
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4909
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$10300(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4910
    return-object p0
.end method

.method public setTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4713
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4714
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9200(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;J)V

    .line 4715
    return-object p0
.end method

.method public setType(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4677
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4678
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9000(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V

    .line 4679
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4749
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->copyOnWrite()V

    .line 4750
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->access$9400(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V

    .line 4751
    return-object p0
.end method
