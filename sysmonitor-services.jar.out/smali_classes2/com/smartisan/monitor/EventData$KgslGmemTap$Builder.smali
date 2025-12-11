.class public final Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslGmemTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KgslGmemTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KgslGmemTap;",
        "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslGmemTapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35195
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75200()Lcom/smartisan/monitor/EventData$KgslGmemTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 35196
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 35188
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPAlloc(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35254
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35255
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75500(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35256
    return-object p0
.end method

.method public addAllPCfault(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35668
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35669
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77900(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35670
    return-object p0
.end method

.method public addAllPCmap(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35599
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35600
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77500(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35601
    return-object p0
.end method

.method public addAllPFree(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35324
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75900(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35325
    return-object p0
.end method

.method public addAllPGetArea(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35531
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77100(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35532
    return-object p0
.end method

.method public addAllPGmap(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35392
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35393
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76300(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35394
    return-object p0
.end method

.method public addAllPGumap(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;"
        }
    .end annotation

    .line 35461
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35462
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76700(Lcom/smartisan/monitor/EventData$KgslGmemTap;Ljava/lang/Iterable;)V

    .line 35463
    return-object p0
.end method

.method public addPAlloc(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35243
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35244
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75400(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35245
    return-object p0
.end method

.method public addPCfault(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35657
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35658
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77800(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35659
    return-object p0
.end method

.method public addPCmap(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35588
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35589
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77400(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35590
    return-object p0
.end method

.method public addPFree(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35312
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35313
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75800(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35314
    return-object p0
.end method

.method public addPGetArea(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35519
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35520
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77000(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35521
    return-object p0
.end method

.method public addPGmap(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35381
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35382
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76200(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35383
    return-object p0
.end method

.method public addPGumap(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35450
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35451
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76600(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35452
    return-object p0
.end method

.method public clearESmmuFault()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35713
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35714
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$78200(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35715
    return-object p0
.end method

.method public clearPAlloc()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35263
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35264
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75600(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35265
    return-object p0
.end method

.method public clearPCfault()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35677
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35678
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$78000(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35679
    return-object p0
.end method

.method public clearPCmap()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35608
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35609
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77600(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35610
    return-object p0
.end method

.method public clearPFree()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35332
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35333
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76000(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35334
    return-object p0
.end method

.method public clearPGetArea()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35539
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35540
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77200(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35541
    return-object p0
.end method

.method public clearPGmap()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35401
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35402
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76400(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35403
    return-object p0
.end method

.method public clearPGumap()Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1

    .line 35470
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35471
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76800(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    .line 35472
    return-object p0
.end method

.method public getESmmuFault()I
    .locals 1

    .line 35696
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getESmmuFault()I

    move-result v0

    return v0
.end method

.method public getPAlloc(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35224
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPAlloc(I)I

    move-result v0

    return v0
.end method

.method public getPAllocCount()I
    .locals 1

    .line 35215
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPAllocCount()I

    move-result v0

    return v0
.end method

.method public getPAllocList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35206
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35207
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPAllocList()Ljava/util/List;

    move-result-object v0

    .line 35206
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPCfault(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35638
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCfault(I)I

    move-result v0

    return v0
.end method

.method public getPCfaultCount()I
    .locals 1

    .line 35629
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCfaultCount()I

    move-result v0

    return v0
.end method

.method public getPCfaultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35620
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35621
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCfaultList()Ljava/util/List;

    move-result-object v0

    .line 35620
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPCmap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35569
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCmap(I)I

    move-result v0

    return v0
.end method

.method public getPCmapCount()I
    .locals 1

    .line 35560
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCmapCount()I

    move-result v0

    return v0
.end method

.method public getPCmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35551
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35552
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPCmapList()Ljava/util/List;

    move-result-object v0

    .line 35551
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPFree(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35293
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPFree(I)I

    move-result v0

    return v0
.end method

.method public getPFreeCount()I
    .locals 1

    .line 35284
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPFreeCount()I

    move-result v0

    return v0
.end method

.method public getPFreeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35275
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35276
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPFreeList()Ljava/util/List;

    move-result-object v0

    .line 35275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPGetArea(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35500
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGetArea(I)I

    move-result v0

    return v0
.end method

.method public getPGetAreaCount()I
    .locals 1

    .line 35491
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGetAreaCount()I

    move-result v0

    return v0
.end method

.method public getPGetAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35482
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35483
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGetAreaList()Ljava/util/List;

    move-result-object v0

    .line 35482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPGmap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35362
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGmap(I)I

    move-result v0

    return v0
.end method

.method public getPGmapCount()I
    .locals 1

    .line 35353
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGmapCount()I

    move-result v0

    return v0
.end method

.method public getPGmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35344
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35345
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGmapList()Ljava/util/List;

    move-result-object v0

    .line 35344
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPGumap(I)I
    .locals 1
    .param p1, "index"    # I

    .line 35431
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGumap(I)I

    move-result v0

    return v0
.end method

.method public getPGumapCount()I
    .locals 1

    .line 35422
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGumapCount()I

    move-result v0

    return v0
.end method

.method public getPGumapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35413
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 35414
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getPGumapList()Ljava/util/List;

    move-result-object v0

    .line 35413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasESmmuFault()Z
    .locals 1

    .line 35688
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->hasESmmuFault()Z

    move-result v0

    return v0
.end method

.method public setESmmuFault(I)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35704
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35705
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$78100(Lcom/smartisan/monitor/EventData$KgslGmemTap;I)V

    .line 35706
    return-object p0
.end method

.method public setPAlloc(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35233
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35234
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75300(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35235
    return-object p0
.end method

.method public setPCfault(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35647
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35648
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77700(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35649
    return-object p0
.end method

.method public setPCmap(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35578
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35579
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$77300(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35580
    return-object p0
.end method

.method public setPFree(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35302
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35303
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$75700(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35304
    return-object p0
.end method

.method public setPGetArea(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35509
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35510
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76900(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35511
    return-object p0
.end method

.method public setPGmap(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35371
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35372
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76100(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35373
    return-object p0
.end method

.method public setPGumap(II)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 35440
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->copyOnWrite()V

    .line 35441
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->access$76500(Lcom/smartisan/monitor/EventData$KgslGmemTap;II)V

    .line 35442
    return-object p0
.end method
