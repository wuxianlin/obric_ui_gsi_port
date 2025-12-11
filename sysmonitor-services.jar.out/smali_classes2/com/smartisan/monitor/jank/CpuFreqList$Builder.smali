.class public final Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CpuFreqList.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/CpuFreqListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/CpuFreqList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/CpuFreqList;",
        "Lcom/smartisan/monitor/jank/CpuFreqList$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/CpuFreqListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$000()Lcom/smartisan/monitor/jank/CpuFreqList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/CpuFreqList$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/CpuFreqList$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuFreqItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/CpuFreqItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/CpuFreqList$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/CpuFreqItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$400(Lcom/smartisan/monitor/jank/CpuFreqList;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addCpuFreqItems(ILcom/smartisan/monitor/jank/CpuFreqItem$Builder;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$300(Lcom/smartisan/monitor/jank/CpuFreqList;ILcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 280
    return-object p0
.end method

.method public addCpuFreqItems(ILcom/smartisan/monitor/jank/CpuFreqItem;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$300(Lcom/smartisan/monitor/jank/CpuFreqList;ILcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 261
    return-object p0
.end method

.method public addCpuFreqItems(Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/CpuFreqItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$200(Lcom/smartisan/monitor/jank/CpuFreqList;Lcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 270
    return-object p0
.end method

.method public addCpuFreqItems(Lcom/smartisan/monitor/jank/CpuFreqItem;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$200(Lcom/smartisan/monitor/jank/CpuFreqList;Lcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 252
    return-object p0
.end method

.method public clearCpuFreqItems()Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$500(Lcom/smartisan/monitor/jank/CpuFreqList;)V

    .line 297
    return-object p0
.end method

.method public getCpuFreqItems(I)Lcom/smartisan/monitor/jank/CpuFreqItem;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqList;->getCpuFreqItems(I)Lcom/smartisan/monitor/jank/CpuFreqItem;

    move-result-object v0

    return-object v0
.end method

.method public getCpuFreqItemsCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqList;->getCpuFreqItemsCount()I

    move-result v0

    return v0
.end method

.method public getCpuFreqItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/CpuFreqItem;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/CpuFreqList;->getCpuFreqItemsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCpuFreqItems(I)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$600(Lcom/smartisan/monitor/jank/CpuFreqList;I)V

    .line 305
    return-object p0
.end method

.method public setCpuFreqItems(ILcom/smartisan/monitor/jank/CpuFreqItem$Builder;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/CpuFreqItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$100(Lcom/smartisan/monitor/jank/CpuFreqList;ILcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 244
    return-object p0
.end method

.method public setCpuFreqItems(ILcom/smartisan/monitor/jank/CpuFreqItem;)Lcom/smartisan/monitor/jank/CpuFreqList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/CpuFreqItem;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/jank/CpuFreqList$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/CpuFreqList;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/CpuFreqList;->access$100(Lcom/smartisan/monitor/jank/CpuFreqList;ILcom/smartisan/monitor/jank/CpuFreqItem;)V

    .line 234
    return-object p0
.end method
