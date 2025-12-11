.class public final Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "InputFlingerWaitLockInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/InputFlingerWaitLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$000()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/InputFlingerWaitLockInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo$1;

    .line 300
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuPsi()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$400(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 390
    return-object p0
.end method

.method public clearIoPsi()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$1000(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 504
    return-object p0
.end method

.method public clearMemPsi()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$700(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 447
    return-object p0
.end method

.method public clearWaitLockTime()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$200(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 344
    return-object p0
.end method

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaitLockTime()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getWaitLockTime()I

    move-result v0

    return v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->hasCpuPsi()Z

    move-result v0

    return v0
.end method

.method public hasIoPsi()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->hasIoPsi()Z

    move-result v0

    return v0
.end method

.method public hasMemPsi()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->hasMemPsi()Z

    move-result v0

    return v0
.end method

.method public hasWaitLockTime()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->hasWaitLockTime()Z

    move-result v0

    return v0
.end method

.method public setCpuPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$300(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V

    .line 381
    return-object p0
.end method

.method public setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 399
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$500(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 401
    return-object p0
.end method

.method public setIoPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 494
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$900(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V

    .line 495
    return-object p0
.end method

.method public setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 513
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$1100(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 515
    return-object p0
.end method

.method public setMemPsi(Ljava/lang/String;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 436
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$600(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V

    .line 438
    return-object p0
.end method

.method public setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$800(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 458
    return-object p0
.end method

.method public setWaitLockTime(I)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 333
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->access$100(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;I)V

    .line 335
    return-object p0
.end method
