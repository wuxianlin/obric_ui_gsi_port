.class public final Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2824
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$5800()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2825
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 2817
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrozentime()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 2918
    return-object p0
.end method

.method public clearMemswap()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1

    .line 2988
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2989
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 2990
    return-object p0
.end method

.method public clearMemtoal()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1

    .line 2952
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 2954
    return-object p0
.end method

.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    .line 2871
    return-object p0
.end method

.method public getFrozentime()J
    .locals 2

    .line 2899
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getFrozentime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMemswap()I
    .locals 1

    .line 2971
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getMemswap()I

    move-result v0

    return v0
.end method

.method public getMemtoal()I
    .locals 1

    .line 2935
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getMemtoal()I

    move-result v0

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 2842
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFrozentime()Z
    .locals 1

    .line 2891
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->hasFrozentime()Z

    move-result v0

    return v0
.end method

.method public hasMemswap()Z
    .locals 1

    .line 2963
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->hasMemswap()Z

    move-result v0

    return v0
.end method

.method public hasMemtoal()Z
    .locals 1

    .line 2927
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->hasMemtoal()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 2834
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public setFrozentime(J)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2907
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;J)V

    .line 2909
    return-object p0
.end method

.method public setMemswap(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2979
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2980
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;I)V

    .line 2981
    return-object p0
.end method

.method public setMemtoal(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2943
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2944
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;I)V

    .line 2945
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2860
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$5900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;Ljava/lang/String;)V

    .line 2862
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2880
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->access$6100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2882
    return-object p0
.end method
