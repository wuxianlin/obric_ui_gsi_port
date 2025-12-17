.class public final Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->access$000()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord$1;

    .line 208
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFilelength()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->access$400(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 288
    return-object p0
.end method

.method public clearFileoffset()Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->access$200(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;)V

    .line 252
    return-object p0
.end method

.method public getFilelength()J
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->getFilelength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileoffset()J
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->getFileoffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFilelength()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->hasFilelength()Z

    move-result v0

    return v0
.end method

.method public hasFileoffset()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->hasFileoffset()Z

    move-result v0

    return v0
.end method

.method public setFilelength(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->access$300(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;J)V

    .line 279
    return-object p0
.end method

.method public setFileoffset(J)Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;->access$100(Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;J)V

    .line 243
    return-object p0
.end method
