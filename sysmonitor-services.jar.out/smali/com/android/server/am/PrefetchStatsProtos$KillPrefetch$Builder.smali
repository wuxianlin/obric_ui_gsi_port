.class public final Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3764
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$7600()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3765
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$1;

    .line 3757
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKilledreason()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1

    .line 3902
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3903
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$8300(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 3904
    return-object p0
.end method

.method public clearKilledtime()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1

    .line 3856
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3857
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$8100(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 3858
    return-object p0
.end method

.method public clearPackagename()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1

    .line 3809
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3810
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$7800(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    .line 3811
    return-object p0
.end method

.method public getKilledreason()Ljava/lang/String;
    .locals 1

    .line 3875
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getKilledreason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKilledreasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3884
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getKilledreasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKilledtime()J
    .locals 2

    .line 3839
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getKilledtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 3782
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3791
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKilledreason()Z
    .locals 1

    .line 3867
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->hasKilledreason()Z

    move-result v0

    return v0
.end method

.method public hasKilledtime()Z
    .locals 1

    .line 3831
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->hasKilledtime()Z

    move-result v0

    return v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 3774
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public setKilledreason(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3893
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3894
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$8200(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Ljava/lang/String;)V

    .line 3895
    return-object p0
.end method

.method public setKilledreasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3913
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$8400(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3915
    return-object p0
.end method

.method public setKilledtime(J)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3847
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3848
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$8000(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;J)V

    .line 3849
    return-object p0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3800
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3801
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$7700(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Ljava/lang/String;)V

    .line 3802
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3820
    invoke-virtual {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->copyOnWrite()V

    .line 3821
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->access$7900(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 3822
    return-object p0
.end method
