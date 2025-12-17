.class public final Lcom/smartisan/monitor/VideoInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "VideoInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/VideoInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/VideoInfo;",
        "Lcom/smartisan/monitor/VideoInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/VideoInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/smartisan/monitor/VideoInfo;->access$000()Lcom/smartisan/monitor/VideoInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/VideoInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/VideoInfo$1;

    .line 190
    invoke-direct {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/VideoInfo;->access$200(Lcom/smartisan/monitor/VideoInfo;)V

    .line 244
    return-object p0
.end method

.method public clearTotalDuration()Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/VideoInfo;->access$500(Lcom/smartisan/monitor/VideoInfo;)V

    .line 291
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasName()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->hasTotalDuration()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/VideoInfo;->access$100(Lcom/smartisan/monitor/VideoInfo;Ljava/lang/String;)V

    .line 235
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 253
    invoke-virtual {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/VideoInfo;->access$300(Lcom/smartisan/monitor/VideoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 255
    return-object p0
.end method

.method public setTotalDuration(J)Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 280
    invoke-virtual {p0}, Lcom/smartisan/monitor/VideoInfo$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/VideoInfo;->access$400(Lcom/smartisan/monitor/VideoInfo;J)V

    .line 282
    return-object p0
.end method
