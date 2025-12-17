.class public final Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$longIoWaitFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
        "Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21543
    invoke-static {}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$48500()Lcom/smartisan/monitor/EventData$longIoWaitFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21544
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 21536
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1

    .line 21660
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21661
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$49100(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21662
    return-object p0
.end method

.method public clearOneMsTimes()Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1

    .line 21578
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$48700(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21580
    return-object p0
.end method

.method public clearTenMsTimes()Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1

    .line 21614
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21615
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$48900(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    .line 21616
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 21633
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 21642
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneMsTimes()I
    .locals 1

    .line 21561
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getOneMsTimes()I

    move-result v0

    return v0
.end method

.method public getTenMsTimes()I
    .locals 1

    .line 21597
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->getTenMsTimes()I

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 21625
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasOneMsTimes()Z
    .locals 1

    .line 21553
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->hasOneMsTimes()Z

    move-result v0

    return v0
.end method

.method public hasTenMsTimes()Z
    .locals 1

    .line 21589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->hasTenMsTimes()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 21651
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21652
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$49000(Lcom/smartisan/monitor/EventData$longIoWaitFile;Ljava/lang/String;)V

    .line 21653
    return-object p0
.end method

.method public setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 21671
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21672
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$49200(Lcom/smartisan/monitor/EventData$longIoWaitFile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 21673
    return-object p0
.end method

.method public setOneMsTimes(I)Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21569
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21570
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$48600(Lcom/smartisan/monitor/EventData$longIoWaitFile;I)V

    .line 21571
    return-object p0
.end method

.method public setTenMsTimes(I)Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21605
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->copyOnWrite()V

    .line 21606
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$longIoWaitFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$longIoWaitFile;->access$48800(Lcom/smartisan/monitor/EventData$longIoWaitFile;I)V

    .line 21607
    return-object p0
.end method
