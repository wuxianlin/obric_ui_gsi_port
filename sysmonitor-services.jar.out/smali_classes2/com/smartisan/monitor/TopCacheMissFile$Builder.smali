.class public final Lcom/smartisan/monitor/TopCacheMissFile$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TopCacheMissFile.java"

# interfaces
.implements Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TopCacheMissFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TopCacheMissFile;",
        "Lcom/smartisan/monitor/TopCacheMissFile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/smartisan/monitor/TopCacheMissFile;->access$000()Lcom/smartisan/monitor/TopCacheMissFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TopCacheMissFile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile$1;

    .line 206
    invoke-direct {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->access$200(Lcom/smartisan/monitor/TopCacheMissFile;)V

    .line 260
    return-object p0
.end method

.method public clearSize()Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->access$500(Lcom/smartisan/monitor/TopCacheMissFile;)V

    .line 323
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->getSize()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->access$100(Lcom/smartisan/monitor/TopCacheMissFile;Ljava/lang/String;)V

    .line 251
    return-object p0
.end method

.method public setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 269
    invoke-virtual {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->access$300(Lcom/smartisan/monitor/TopCacheMissFile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 271
    return-object p0
.end method

.method public setSize(I)Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->access$400(Lcom/smartisan/monitor/TopCacheMissFile;I)V

    .line 310
    return-object p0
.end method
