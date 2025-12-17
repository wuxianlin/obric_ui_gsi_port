.class public final Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThreadInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ThreadInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/ThreadInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/ThreadInfoItem;",
        "Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ThreadInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$000()Lcom/smartisan/monitor/jank/ThreadInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/ThreadInfoItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/ThreadInfoItem$1;

    .line 245
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuAllowed()Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$500(Lcom/smartisan/monitor/jank/ThreadInfoItem;)V

    .line 356
    return-object p0
.end method

.method public clearPrority()Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$800(Lcom/smartisan/monitor/jank/ThreadInfoItem;)V

    .line 403
    return-object p0
.end method

.method public clearThreadName()Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$200(Lcom/smartisan/monitor/jank/ThreadInfoItem;)V

    .line 299
    return-object p0
.end method

.method public getCpuAllowed()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->getCpuAllowed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->getCpuAllowedBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrority()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->getPrority()I

    move-result v0

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->getThreadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->getThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuAllowed()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->hasCpuAllowed()Z

    move-result v0

    return v0
.end method

.method public hasPrority()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->hasPrority()Z

    move-result v0

    return v0
.end method

.method public hasThreadName()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->hasThreadName()Z

    move-result v0

    return v0
.end method

.method public setCpuAllowed(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$400(Lcom/smartisan/monitor/jank/ThreadInfoItem;Ljava/lang/String;)V

    .line 347
    return-object p0
.end method

.method public setCpuAllowedBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$600(Lcom/smartisan/monitor/jank/ThreadInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 367
    return-object p0
.end method

.method public setPrority(I)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 392
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$700(Lcom/smartisan/monitor/jank/ThreadInfoItem;I)V

    .line 394
    return-object p0
.end method

.method public setThreadName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$100(Lcom/smartisan/monitor/jank/ThreadInfoItem;Ljava/lang/String;)V

    .line 290
    return-object p0
.end method

.method public setThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThreadInfoItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThreadInfoItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThreadInfoItem;->access$300(Lcom/smartisan/monitor/jank/ThreadInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 310
    return-object p0
.end method
