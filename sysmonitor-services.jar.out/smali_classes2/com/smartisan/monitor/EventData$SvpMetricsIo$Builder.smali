.class public final Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$SvpMetricsIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIo;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44953
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$95800()Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 44954
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 44946
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllIowaitDuration(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;"
        }
    .end annotation

    .line 45156
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45157
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;Ljava/lang/Iterable;)V

    .line 45158
    return-object p0
.end method

.method public addIowaitDuration(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45145
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45146
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45147
    return-object p0
.end method

.method public clearBioReadCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45453
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45454
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45455
    return-object p0
.end method

.method public clearBioReadSize()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45381
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45382
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45383
    return-object p0
.end method

.method public clearBioReadTime()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45417
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45418
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45419
    return-object p0
.end method

.method public clearBioWriteCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45561
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45562
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$99200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45563
    return-object p0
.end method

.method public clearBioWriteSize()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45489
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45490
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45491
    return-object p0
.end method

.method public clearBioWriteTime()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45525
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45526
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$99000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45527
    return-object p0
.end method

.method public clearIowait()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 44988
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 44989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 44990
    return-object p0
.end method

.method public clearIowaitColdstart()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45060
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45061
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45062
    return-object p0
.end method

.method public clearIowaitColdstartCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45096
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45097
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45098
    return-object p0
.end method

.method public clearIowaitDuration()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45165
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45166
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45167
    return-object p0
.end method

.method public clearIowaitTotalCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45024
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45025
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45026
    return-object p0
.end method

.method public clearReadBytes()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45237
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45238
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45239
    return-object p0
.end method

.method public clearReadSyscallCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45273
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45274
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45275
    return-object p0
.end method

.method public clearUiIowaitLongCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45201
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45202
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45203
    return-object p0
.end method

.method public clearWriteBytes()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45309
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45310
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45311
    return-object p0
.end method

.method public clearWriteSyscallCnt()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 45345
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45346
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V

    .line 45347
    return-object p0
.end method

.method public getBioReadCnt()I
    .locals 1

    .line 45436
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioReadCnt()I

    move-result v0

    return v0
.end method

.method public getBioReadSize()J
    .locals 2

    .line 45364
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioReadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioReadTime()J
    .locals 2

    .line 45400
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioReadTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioWriteCnt()I
    .locals 1

    .line 45544
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioWriteCnt()I

    move-result v0

    return v0
.end method

.method public getBioWriteSize()J
    .locals 2

    .line 45472
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioWriteSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioWriteTime()J
    .locals 2

    .line 45508
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getBioWriteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 44971
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowait()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowaitColdstart()J
    .locals 2

    .line 45043
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitColdstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIowaitColdstartCnt()I
    .locals 1

    .line 45079
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitColdstartCnt()I

    move-result v0

    return v0
.end method

.method public getIowaitDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .line 45126
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitDuration(I)I

    move-result v0

    return v0
.end method

.method public getIowaitDurationCount()I
    .locals 1

    .line 45117
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitDurationCount()I

    move-result v0

    return v0
.end method

.method public getIowaitDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45108
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 45109
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitDurationList()Ljava/util/List;

    move-result-object v0

    .line 45108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIowaitTotalCnt()I
    .locals 1

    .line 45007
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getIowaitTotalCnt()I

    move-result v0

    return v0
.end method

.method public getReadBytes()J
    .locals 2

    .line 45220
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getReadBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadSyscallCnt()I
    .locals 1

    .line 45256
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getReadSyscallCnt()I

    move-result v0

    return v0
.end method

.method public getUiIowaitLongCnt()I
    .locals 1

    .line 45184
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getUiIowaitLongCnt()I

    move-result v0

    return v0
.end method

.method public getWriteBytes()J
    .locals 2

    .line 45292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getWriteBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWriteSyscallCnt()I
    .locals 1

    .line 45328
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getWriteSyscallCnt()I

    move-result v0

    return v0
.end method

.method public hasBioReadCnt()Z
    .locals 1

    .line 45428
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioReadCnt()Z

    move-result v0

    return v0
.end method

.method public hasBioReadSize()Z
    .locals 1

    .line 45356
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioReadSize()Z

    move-result v0

    return v0
.end method

.method public hasBioReadTime()Z
    .locals 1

    .line 45392
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioReadTime()Z

    move-result v0

    return v0
.end method

.method public hasBioWriteCnt()Z
    .locals 1

    .line 45536
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioWriteCnt()Z

    move-result v0

    return v0
.end method

.method public hasBioWriteSize()Z
    .locals 1

    .line 45464
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioWriteSize()Z

    move-result v0

    return v0
.end method

.method public hasBioWriteTime()Z
    .locals 1

    .line 45500
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasBioWriteTime()Z

    move-result v0

    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 44963
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasIowait()Z

    move-result v0

    return v0
.end method

.method public hasIowaitColdstart()Z
    .locals 1

    .line 45035
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasIowaitColdstart()Z

    move-result v0

    return v0
.end method

.method public hasIowaitColdstartCnt()Z
    .locals 1

    .line 45071
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasIowaitColdstartCnt()Z

    move-result v0

    return v0
.end method

.method public hasIowaitTotalCnt()Z
    .locals 1

    .line 44999
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasIowaitTotalCnt()Z

    move-result v0

    return v0
.end method

.method public hasReadBytes()Z
    .locals 1

    .line 45212
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasReadBytes()Z

    move-result v0

    return v0
.end method

.method public hasReadSyscallCnt()Z
    .locals 1

    .line 45248
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasReadSyscallCnt()Z

    move-result v0

    return v0
.end method

.method public hasUiIowaitLongCnt()Z
    .locals 1

    .line 45176
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasUiIowaitLongCnt()Z

    move-result v0

    return v0
.end method

.method public hasWriteBytes()Z
    .locals 1

    .line 45284
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasWriteBytes()Z

    move-result v0

    return v0
.end method

.method public hasWriteSyscallCnt()Z
    .locals 1

    .line 45320
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->hasWriteSyscallCnt()Z

    move-result v0

    return v0
.end method

.method public setBioReadCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45444
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45445
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45446
    return-object p0
.end method

.method public setBioReadSize(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45372
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45373
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45374
    return-object p0
.end method

.method public setBioReadTime(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45408
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45409
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45410
    return-object p0
.end method

.method public setBioWriteCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45552
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45553
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$99100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45554
    return-object p0
.end method

.method public setBioWriteSize(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45480
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45481
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45482
    return-object p0
.end method

.method public setBioWriteTime(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45516
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45517
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$98900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45518
    return-object p0
.end method

.method public setIowait(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 44979
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 44980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$95900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 44981
    return-object p0
.end method

.method public setIowaitColdstart(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45051
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45052
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45053
    return-object p0
.end method

.method public setIowaitColdstartCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45087
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45088
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45089
    return-object p0
.end method

.method public setIowaitDuration(II)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 45135
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45136
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;II)V

    .line 45137
    return-object p0
.end method

.method public setIowaitTotalCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45015
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45016
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$96100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45017
    return-object p0
.end method

.method public setReadBytes(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45228
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45229
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45230
    return-object p0
.end method

.method public setReadSyscallCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45264
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45265
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45266
    return-object p0
.end method

.method public setUiIowaitLongCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45192
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45193
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45194
    return-object p0
.end method

.method public setWriteBytes(J)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 45300
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45301
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V

    .line 45302
    return-object p0
.end method

.method public setWriteSyscallCnt(I)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45336
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->copyOnWrite()V

    .line 45337
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->access$97900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V

    .line 45338
    return-object p0
.end method
