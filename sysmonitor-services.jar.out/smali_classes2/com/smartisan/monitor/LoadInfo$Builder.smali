.class public final Lcom/smartisan/monitor/LoadInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "LoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/LoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/LoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/LoadInfo;",
        "Lcom/smartisan/monitor/LoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/LoadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/LoadInfo;->access$000()Lcom/smartisan/monitor/LoadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/LoadInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/LoadInfo$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadEventData(Ljava/lang/Iterable;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/LoadEventData;",
            ">;)",
            "Lcom/smartisan/monitor/LoadInfo$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/LoadEventData;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadInfo;->access$400(Lcom/smartisan/monitor/LoadInfo;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addLoadEventData(ILcom/smartisan/monitor/LoadEventData$Builder;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LoadEventData$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/LoadEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadEventData;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadInfo;->access$300(Lcom/smartisan/monitor/LoadInfo;ILcom/smartisan/monitor/LoadEventData;)V

    .line 280
    return-object p0
.end method

.method public addLoadEventData(ILcom/smartisan/monitor/LoadEventData;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadEventData;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadInfo;->access$300(Lcom/smartisan/monitor/LoadInfo;ILcom/smartisan/monitor/LoadEventData;)V

    .line 261
    return-object p0
.end method

.method public addLoadEventData(Lcom/smartisan/monitor/LoadEventData$Builder;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/LoadEventData$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/LoadEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadEventData;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/LoadInfo;->access$200(Lcom/smartisan/monitor/LoadInfo;Lcom/smartisan/monitor/LoadEventData;)V

    .line 270
    return-object p0
.end method

.method public addLoadEventData(Lcom/smartisan/monitor/LoadEventData;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/LoadEventData;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadInfo;->access$200(Lcom/smartisan/monitor/LoadInfo;Lcom/smartisan/monitor/LoadEventData;)V

    .line 252
    return-object p0
.end method

.method public clearLoadEventData()Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/LoadInfo;->access$500(Lcom/smartisan/monitor/LoadInfo;)V

    .line 297
    return-object p0
.end method

.method public getLoadEventData(I)Lcom/smartisan/monitor/LoadEventData;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/LoadInfo;->getLoadEventData(I)Lcom/smartisan/monitor/LoadEventData;

    move-result-object v0

    return-object v0
.end method

.method public getLoadEventDataCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadInfo;->getLoadEventDataCount()I

    move-result v0

    return v0
.end method

.method public getLoadEventDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/LoadEventData;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/LoadInfo;->getLoadEventDataList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLoadEventData(I)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/LoadInfo;->access$600(Lcom/smartisan/monitor/LoadInfo;I)V

    .line 305
    return-object p0
.end method

.method public setLoadEventData(ILcom/smartisan/monitor/LoadEventData$Builder;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/LoadEventData$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/LoadEventData$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/LoadEventData;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/LoadInfo;->access$100(Lcom/smartisan/monitor/LoadInfo;ILcom/smartisan/monitor/LoadEventData;)V

    .line 244
    return-object p0
.end method

.method public setLoadEventData(ILcom/smartisan/monitor/LoadEventData;)Lcom/smartisan/monitor/LoadInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/LoadEventData;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/LoadInfo$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/LoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/LoadInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/LoadInfo;->access$100(Lcom/smartisan/monitor/LoadInfo;ILcom/smartisan/monitor/LoadEventData;)V

    .line 234
    return-object p0
.end method
