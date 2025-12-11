.class public final Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcessMemInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ProcessMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/ProcessMemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/ProcessMemInfo;",
        "Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ProcessMemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$000()Lcom/smartisan/monitor/jank/ProcessMemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/ProcessMemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/ProcessMemInfo$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEgl()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$600(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 442
    return-object p0
.end method

.method public clearGl()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$800(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 478
    return-object p0
.end method

.method public clearOther()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$1000(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 514
    return-object p0
.end method

.method public clearPackageName()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$1200(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 560
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$200(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 370
    return-object p0
.end method

.method public clearPss()Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$400(Lcom/smartisan/monitor/jank/ProcessMemInfo;)V

    .line 406
    return-object p0
.end method

.method public getEgl()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getEgl()I

    move-result v0

    return v0
.end method

.method public getGl()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getGl()I

    move-result v0

    return v0
.end method

.method public getOther()I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getOther()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getPid()I

    move-result v0

    return v0
.end method

.method public getPss()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->getPss()I

    move-result v0

    return v0
.end method

.method public hasEgl()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasEgl()Z

    move-result v0

    return v0
.end method

.method public hasGl()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasGl()Z

    move-result v0

    return v0
.end method

.method public hasOther()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasOther()Z

    move-result v0

    return v0
.end method

.method public hasPackageName()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasPackageName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPss()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->hasPss()Z

    move-result v0

    return v0
.end method

.method public setEgl(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$500(Lcom/smartisan/monitor/jank/ProcessMemInfo;I)V

    .line 433
    return-object p0
.end method

.method public setGl(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 467
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$700(Lcom/smartisan/monitor/jank/ProcessMemInfo;I)V

    .line 469
    return-object p0
.end method

.method public setOther(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 503
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$900(Lcom/smartisan/monitor/jank/ProcessMemInfo;I)V

    .line 505
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$1100(Lcom/smartisan/monitor/jank/ProcessMemInfo;Ljava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$1300(Lcom/smartisan/monitor/jank/ProcessMemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 571
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$100(Lcom/smartisan/monitor/jank/ProcessMemInfo;I)V

    .line 361
    return-object p0
.end method

.method public setPss(I)Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 395
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ProcessMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ProcessMemInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ProcessMemInfo;->access$300(Lcom/smartisan/monitor/jank/ProcessMemInfo;I)V

    .line 397
    return-object p0
.end method
