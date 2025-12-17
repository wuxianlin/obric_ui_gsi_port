.class public final Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuProcLoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CpuProcLoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CpuProcLoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CpuProcLoadInfo;",
        "Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CpuProcLoadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$000()Lcom/smartisan/monitor/CpuProcLoadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CpuProcLoadInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CpuProcLoadInfo$1;

    .line 190
    invoke-direct {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLoad()Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$500(Lcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 291
    return-object p0
.end method

.method public clearName()Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$200(Lcom/smartisan/monitor/CpuProcLoadInfo;)V

    .line 244
    return-object p0
.end method

.method public getLoad()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->getLoad()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->hasLoad()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CpuProcLoadInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public setLoad(I)Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 280
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$400(Lcom/smartisan/monitor/CpuProcLoadInfo;I)V

    .line 282
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$100(Lcom/smartisan/monitor/CpuProcLoadInfo;Ljava/lang/String;)V

    .line 235
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 253
    invoke-virtual {p0}, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/CpuProcLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CpuProcLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CpuProcLoadInfo;->access$300(Lcom/smartisan/monitor/CpuProcLoadInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 255
    return-object p0
.end method
