.class public final Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslSchedTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KgslSchedTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KgslSchedTap;",
        "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslSchedTapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34032
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73200()Lcom/smartisan/monitor/EventData$KgslSchedTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 34033
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 34025
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPFlush(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;"
        }
    .end annotation

    .line 34091
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34092
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73500(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V

    .line 34093
    return-object p0
.end method

.method public addAllPFlushComposite(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;"
        }
    .end annotation

    .line 34160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34161
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73900(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V

    .line 34162
    return-object p0
.end method

.method public addAllPSubmit(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;"
        }
    .end annotation

    .line 34229
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34230
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74300(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V

    .line 34231
    return-object p0
.end method

.method public addAllPSubmitComposite(Ljava/lang/Iterable;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;"
        }
    .end annotation

    .line 34298
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34299
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74700(Lcom/smartisan/monitor/EventData$KgslSchedTap;Ljava/lang/Iterable;)V

    .line 34300
    return-object p0
.end method

.method public addPFlush(I)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34080
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34081
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73400(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V

    .line 34082
    return-object p0
.end method

.method public addPFlushComposite(I)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34149
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34150
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73800(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V

    .line 34151
    return-object p0
.end method

.method public addPSubmit(I)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34218
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34219
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74200(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V

    .line 34220
    return-object p0
.end method

.method public addPSubmitComposite(I)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34287
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34288
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74600(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V

    .line 34289
    return-object p0
.end method

.method public clearEPreemptTimeout()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34343
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34344
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$75000(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 34345
    return-object p0
.end method

.method public clearPFlush()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34100
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34101
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73600(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 34102
    return-object p0
.end method

.method public clearPFlushComposite()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34169
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34170
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74000(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 34171
    return-object p0
.end method

.method public clearPSubmit()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34238
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34239
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74400(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 34240
    return-object p0
.end method

.method public clearPSubmitComposite()Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1

    .line 34307
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34308
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74800(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    .line 34309
    return-object p0
.end method

.method public getEPreemptTimeout()I
    .locals 1

    .line 34326
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getEPreemptTimeout()I

    move-result v0

    return v0
.end method

.method public getPFlush(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34061
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlush(I)I

    move-result v0

    return v0
.end method

.method public getPFlushComposite(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34130
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlushComposite(I)I

    move-result v0

    return v0
.end method

.method public getPFlushCompositeCount()I
    .locals 1

    .line 34121
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlushCompositeCount()I

    move-result v0

    return v0
.end method

.method public getPFlushCompositeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34112
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34113
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlushCompositeList()Ljava/util/List;

    move-result-object v0

    .line 34112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPFlushCount()I
    .locals 1

    .line 34052
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlushCount()I

    move-result v0

    return v0
.end method

.method public getPFlushList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34043
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34044
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPFlushList()Ljava/util/List;

    move-result-object v0

    .line 34043
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPSubmit(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34199
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmit(I)I

    move-result v0

    return v0
.end method

.method public getPSubmitComposite(I)I
    .locals 1
    .param p1, "index"    # I

    .line 34268
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmitComposite(I)I

    move-result v0

    return v0
.end method

.method public getPSubmitCompositeCount()I
    .locals 1

    .line 34259
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmitCompositeCount()I

    move-result v0

    return v0
.end method

.method public getPSubmitCompositeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34250
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34251
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmitCompositeList()Ljava/util/List;

    move-result-object v0

    .line 34250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPSubmitCount()I
    .locals 1

    .line 34190
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmitCount()I

    move-result v0

    return v0
.end method

.method public getPSubmitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34181
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 34182
    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getPSubmitList()Ljava/util/List;

    move-result-object v0

    .line 34181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEPreemptTimeout()Z
    .locals 1

    .line 34318
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->hasEPreemptTimeout()Z

    move-result v0

    return v0
.end method

.method public setEPreemptTimeout(I)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 34334
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34335
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74900(Lcom/smartisan/monitor/EventData$KgslSchedTap;I)V

    .line 34336
    return-object p0
.end method

.method public setPFlush(II)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34070
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34071
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73300(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V

    .line 34072
    return-object p0
.end method

.method public setPFlushComposite(II)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34139
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34140
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$73700(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V

    .line 34141
    return-object p0
.end method

.method public setPSubmit(II)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34208
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34209
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74100(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V

    .line 34210
    return-object p0
.end method

.method public setPSubmitComposite(II)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 34277
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->copyOnWrite()V

    .line 34278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->access$74500(Lcom/smartisan/monitor/EventData$KgslSchedTap;II)V

    .line 34279
    return-object p0
.end method
