.class public final Lcom/smartisan/monitor/jank/GpuInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GpuInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/GpuInfo;",
        "Lcom/smartisan/monitor/jank/GpuInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GpuInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/smartisan/monitor/jank/GpuInfo;->access$000()Lcom/smartisan/monitor/jank/GpuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/GpuInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/GpuInfo$1;

    .line 211
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpuBusy()Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->access$500(Lcom/smartisan/monitor/jank/GpuInfo;)V

    .line 322
    return-object p0
.end method

.method public clearGpuFreq()Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->access$200(Lcom/smartisan/monitor/jank/GpuInfo;)V

    .line 265
    return-object p0
.end method

.method public getGpuBusy()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuBusy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpuBusyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuBusyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreq()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->getGpuFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasGpuBusy()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->hasGpuBusy()Z

    move-result v0

    return v0
.end method

.method public hasGpuFreq()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GpuInfo;->hasGpuFreq()Z

    move-result v0

    return v0
.end method

.method public setGpuBusy(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->access$400(Lcom/smartisan/monitor/jank/GpuInfo;Ljava/lang/String;)V

    .line 313
    return-object p0
.end method

.method public setGpuBusyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 331
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->access$600(Lcom/smartisan/monitor/jank/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 333
    return-object p0
.end method

.method public setGpuFreq(Ljava/lang/String;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->access$100(Lcom/smartisan/monitor/jank/GpuInfo;Ljava/lang/String;)V

    .line 256
    return-object p0
.end method

.method public setGpuFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 274
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GpuInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/GpuInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/GpuInfo;->access$300(Lcom/smartisan/monitor/jank/GpuInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 276
    return-object p0
.end method
