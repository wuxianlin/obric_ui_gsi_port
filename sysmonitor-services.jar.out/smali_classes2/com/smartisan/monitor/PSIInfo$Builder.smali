.class public final Lcom/smartisan/monitor/PSIInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PSIInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/PSIInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PSIInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PSIInfo;",
        "Lcom/smartisan/monitor/PSIInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PSIInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lcom/smartisan/monitor/PSIInfo;->access$000()Lcom/smartisan/monitor/PSIInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 327
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PSIInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PSIInfo$1;

    .line 319
    invoke-direct {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPsiInfoItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;)",
            "Lcom/smartisan/monitor/PSIInfo$Builder;"
        }
    .end annotation

    .line 540
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PsiInfoItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->access$1100(Lcom/smartisan/monitor/PSIInfo;Ljava/lang/Iterable;)V

    .line 542
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 530
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    .line 532
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    .line 531
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PSIInfo;->access$1000(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 533
    return-object p0
.end method

.method public addPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->access$1000(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 514
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 521
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PSIInfo;->access$900(Lcom/smartisan/monitor/PSIInfo;Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 523
    return-object p0
.end method

.method public addPsiInfoItems(Lcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 503
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->access$900(Lcom/smartisan/monitor/PSIInfo;Lcom/smartisan/monitor/PsiInfoItem;)V

    .line 505
    return-object p0
.end method

.method public clearFullTotal()Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfo;->access$700(Lcom/smartisan/monitor/PSIInfo;)V

    .line 456
    return-object p0
.end method

.method public clearPsiInfoItems()Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfo;->access$1200(Lcom/smartisan/monitor/PSIInfo;)V

    .line 550
    return-object p0
.end method

.method public clearSomeTotal()Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfo;->access$500(Lcom/smartisan/monitor/PSIInfo;)V

    .line 420
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PSIInfo;->access$200(Lcom/smartisan/monitor/PSIInfo;)V

    .line 373
    return-object p0
.end method

.method public getFullTotal()J
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getFullTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;
    .locals 1
    .param p1, "index"    # I

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->getPsiInfoItems(I)Lcom/smartisan/monitor/PsiInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public getPsiInfoItemsCount()I
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getPsiInfoItemsCount()I

    move-result v0

    return v0
.end method

.method public getPsiInfoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PsiInfoItem;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    .line 465
    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getPsiInfoItemsList()Ljava/util/List;

    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSomeTotal()J
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getSomeTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFullTotal()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->hasFullTotal()Z

    move-result v0

    return v0
.end method

.method public hasSomeTotal()Z
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->hasSomeTotal()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PSIInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public removePsiInfoItems(I)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 556
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->access$1300(Lcom/smartisan/monitor/PSIInfo;I)V

    .line 558
    return-object p0
.end method

.method public setFullTotal(J)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 445
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->access$600(Lcom/smartisan/monitor/PSIInfo;J)V

    .line 447
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem$Builder;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PsiInfoItem$Builder;

    .line 494
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    .line 496
    invoke-virtual {p2}, Lcom/smartisan/monitor/PsiInfoItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PsiInfoItem;

    .line 495
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PSIInfo;->access$800(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 497
    return-object p0
.end method

.method public setPsiInfoItems(ILcom/smartisan/monitor/PsiInfoItem;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PsiInfoItem;

    .line 485
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->access$800(Lcom/smartisan/monitor/PSIInfo;ILcom/smartisan/monitor/PsiInfoItem;)V

    .line 487
    return-object p0
.end method

.method public setSomeTotal(J)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 409
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PSIInfo;->access$400(Lcom/smartisan/monitor/PSIInfo;J)V

    .line 411
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->access$100(Lcom/smartisan/monitor/PSIInfo;Ljava/lang/String;)V

    .line 364
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PSIInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 382
    invoke-virtual {p0}, Lcom/smartisan/monitor/PSIInfo$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/smartisan/monitor/PSIInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PSIInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PSIInfo;->access$300(Lcom/smartisan/monitor/PSIInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 384
    return-object p0
.end method
