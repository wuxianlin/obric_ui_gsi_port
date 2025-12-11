.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResult;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29087
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$62700()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 29088
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 29080
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFailReason()Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1

    .line 29189
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29190
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63200(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29191
    return-object p0
.end method

.method public clearLastRoamInterval()Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1

    .line 29272
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29273
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63700(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29274
    return-object p0
.end method

.method public clearStatus()Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1

    .line 29132
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29133
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$62900(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29134
    return-object p0
.end method

.method public clearTimeConsumed()Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1

    .line 29236
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29237
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63500(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V

    .line 29238
    return-object p0
.end method

.method public getFailReason()Ljava/lang/String;
    .locals 1

    .line 29162
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getFailReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 29171
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastRoamInterval()I
    .locals 1

    .line 29255
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getLastRoamInterval()I

    move-result v0

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 29105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 29114
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getStatusBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeConsumed()I
    .locals 1

    .line 29219
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getTimeConsumed()I

    move-result v0

    return v0
.end method

.method public hasFailReason()Z
    .locals 1

    .line 29154
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->hasFailReason()Z

    move-result v0

    return v0
.end method

.method public hasLastRoamInterval()Z
    .locals 1

    .line 29247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->hasLastRoamInterval()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 29097
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTimeConsumed()Z
    .locals 1

    .line 29211
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->hasTimeConsumed()Z

    move-result v0

    return v0
.end method

.method public setFailReason(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29180
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29181
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63100(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Ljava/lang/String;)V

    .line 29182
    return-object p0
.end method

.method public setFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 29200
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29201
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63300(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 29202
    return-object p0
.end method

.method public setLastRoamInterval(I)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29263
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63600(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;I)V

    .line 29265
    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 29123
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29124
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$62800(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Ljava/lang/String;)V

    .line 29125
    return-object p0
.end method

.method public setStatusBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 29143
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29144
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63000(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 29145
    return-object p0
.end method

.method public setTimeConsumed(I)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 29227
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->copyOnWrite()V

    .line 29228
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->access$63400(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;I)V

    .line 29229
    return-object p0
.end method
