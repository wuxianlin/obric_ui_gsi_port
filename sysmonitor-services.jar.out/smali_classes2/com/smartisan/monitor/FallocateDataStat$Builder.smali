.class public final Lcom/smartisan/monitor/FallocateDataStat$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FallocateDataStat.java"

# interfaces
.implements Lcom/smartisan/monitor/FallocateDataStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FallocateDataStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FallocateDataStat;",
        "Lcom/smartisan/monitor/FallocateDataStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FallocateDataStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/FallocateDataStat;->access$000()Lcom/smartisan/monitor/FallocateDataStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FallocateDataStat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FallocateDataStat$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFallocateDataRecordList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FallocateDataRecord;",
            ">;)",
            "Lcom/smartisan/monitor/FallocateDataStat$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FallocateDataRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FallocateDataStat;->access$400(Lcom/smartisan/monitor/FallocateDataStat;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addFallocateDataRecordList(ILcom/smartisan/monitor/FallocateDataRecord$Builder;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FallocateDataRecord;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FallocateDataStat;->access$300(Lcom/smartisan/monitor/FallocateDataStat;ILcom/smartisan/monitor/FallocateDataRecord;)V

    .line 280
    return-object p0
.end method

.method public addFallocateDataRecordList(ILcom/smartisan/monitor/FallocateDataRecord;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FallocateDataRecord;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FallocateDataStat;->access$300(Lcom/smartisan/monitor/FallocateDataStat;ILcom/smartisan/monitor/FallocateDataRecord;)V

    .line 261
    return-object p0
.end method

.method public addFallocateDataRecordList(Lcom/smartisan/monitor/FallocateDataRecord$Builder;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FallocateDataRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/FallocateDataStat;->access$200(Lcom/smartisan/monitor/FallocateDataStat;Lcom/smartisan/monitor/FallocateDataRecord;)V

    .line 270
    return-object p0
.end method

.method public addFallocateDataRecordList(Lcom/smartisan/monitor/FallocateDataRecord;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FallocateDataRecord;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FallocateDataStat;->access$200(Lcom/smartisan/monitor/FallocateDataStat;Lcom/smartisan/monitor/FallocateDataRecord;)V

    .line 252
    return-object p0
.end method

.method public clearFallocateDataRecordList()Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0}, Lcom/smartisan/monitor/FallocateDataStat;->access$500(Lcom/smartisan/monitor/FallocateDataStat;)V

    .line 297
    return-object p0
.end method

.method public getFallocateDataRecordList(I)Lcom/smartisan/monitor/FallocateDataRecord;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FallocateDataStat;->getFallocateDataRecordList(I)Lcom/smartisan/monitor/FallocateDataRecord;

    move-result-object v0

    return-object v0
.end method

.method public getFallocateDataRecordListCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataStat;->getFallocateDataRecordListCount()I

    move-result v0

    return v0
.end method

.method public getFallocateDataRecordListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FallocateDataRecord;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/FallocateDataStat;->getFallocateDataRecordListList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFallocateDataRecordList(I)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FallocateDataStat;->access$600(Lcom/smartisan/monitor/FallocateDataStat;I)V

    .line 305
    return-object p0
.end method

.method public setFallocateDataRecordList(ILcom/smartisan/monitor/FallocateDataRecord$Builder;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FallocateDataRecord$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/FallocateDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FallocateDataRecord;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FallocateDataStat;->access$100(Lcom/smartisan/monitor/FallocateDataStat;ILcom/smartisan/monitor/FallocateDataRecord;)V

    .line 244
    return-object p0
.end method

.method public setFallocateDataRecordList(ILcom/smartisan/monitor/FallocateDataRecord;)Lcom/smartisan/monitor/FallocateDataStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FallocateDataRecord;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/FallocateDataStat$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/FallocateDataStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FallocateDataStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FallocateDataStat;->access$100(Lcom/smartisan/monitor/FallocateDataStat;ILcom/smartisan/monitor/FallocateDataRecord;)V

    .line 234
    return-object p0
.end method
