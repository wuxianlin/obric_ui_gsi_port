.class public final Lcom/smartisan/monitor/DefragedFileInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "DefragedFileInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/DefragedFileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/DefragedFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/DefragedFileInfo;",
        "Lcom/smartisan/monitor/DefragedFileInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/DefragedFileInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/DefragedFileInfo;->access$000()Lcom/smartisan/monitor/DefragedFileInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/DefragedFileInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/DefragedFileInfo$1;

    .line 292
    invoke-direct {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->access$600(Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 418
    return-object p0
.end method

.method public clearFileSize()Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->access$900(Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 465
    return-object p0
.end method

.method public clearFragScoreAfter()Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 371
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->access$400(Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 372
    return-object p0
.end method

.method public clearFragScoreBefore()Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1

    .line 334
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 335
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->access$200(Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 336
    return-object p0
.end method

.method public clearIsSvp()Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->access$1100(Lcom/smartisan/monitor/DefragedFileInfo;)V

    .line 501
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getFileNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getFileSize()I

    move-result v0

    return v0
.end method

.method public getFragScoreAfter()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getFragScoreAfter()I

    move-result v0

    return v0
.end method

.method public getFragScoreBefore()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getFragScoreBefore()I

    move-result v0

    return v0
.end method

.method public getIsSvp()I
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->getIsSvp()I

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasFragScoreAfter()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->hasFragScoreAfter()Z

    move-result v0

    return v0
.end method

.method public hasFragScoreBefore()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->hasFragScoreBefore()Z

    move-result v0

    return v0
.end method

.method public hasIsSvp()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/DefragedFileInfo;->hasIsSvp()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 407
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$500(Lcom/smartisan/monitor/DefragedFileInfo;Ljava/lang/String;)V

    .line 409
    return-object p0
.end method

.method public setFileNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 427
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$700(Lcom/smartisan/monitor/DefragedFileInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 429
    return-object p0
.end method

.method public setFileSize(I)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$800(Lcom/smartisan/monitor/DefragedFileInfo;I)V

    .line 456
    return-object p0
.end method

.method public setFragScoreAfter(I)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 361
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$300(Lcom/smartisan/monitor/DefragedFileInfo;I)V

    .line 363
    return-object p0
.end method

.method public setFragScoreBefore(I)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 325
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$100(Lcom/smartisan/monitor/DefragedFileInfo;I)V

    .line 327
    return-object p0
.end method

.method public setIsSvp(I)Lcom/smartisan/monitor/DefragedFileInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 490
    invoke-virtual {p0}, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/smartisan/monitor/DefragedFileInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/DefragedFileInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/DefragedFileInfo;->access$1000(Lcom/smartisan/monitor/DefragedFileInfo;I)V

    .line 492
    return-object p0
.end method
