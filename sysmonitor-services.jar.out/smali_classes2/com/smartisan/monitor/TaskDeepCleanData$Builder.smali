.class public final Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TaskDeepCleanData.java"

# interfaces
.implements Lcom/smartisan/monitor/TaskDeepCleanDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TaskDeepCleanData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/TaskDeepCleanData;",
        "Lcom/smartisan/monitor/TaskDeepCleanData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TaskDeepCleanDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$000()Lcom/smartisan/monitor/TaskDeepCleanData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/TaskDeepCleanData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/TaskDeepCleanData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTdcEvent(Ljava/lang/Iterable;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/TdcEvent;",
            ">;)",
            "Lcom/smartisan/monitor/TaskDeepCleanData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/TdcEvent;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$400(Lcom/smartisan/monitor/TaskDeepCleanData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addTdcEvent(ILcom/smartisan/monitor/TdcEvent$Builder;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/TdcEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TdcEvent;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$300(Lcom/smartisan/monitor/TaskDeepCleanData;ILcom/smartisan/monitor/TdcEvent;)V

    .line 280
    return-object p0
.end method

.method public addTdcEvent(ILcom/smartisan/monitor/TdcEvent;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TdcEvent;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$300(Lcom/smartisan/monitor/TaskDeepCleanData;ILcom/smartisan/monitor/TdcEvent;)V

    .line 261
    return-object p0
.end method

.method public addTdcEvent(Lcom/smartisan/monitor/TdcEvent$Builder;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/TdcEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TdcEvent;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$200(Lcom/smartisan/monitor/TaskDeepCleanData;Lcom/smartisan/monitor/TdcEvent;)V

    .line 270
    return-object p0
.end method

.method public addTdcEvent(Lcom/smartisan/monitor/TdcEvent;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/TdcEvent;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$200(Lcom/smartisan/monitor/TaskDeepCleanData;Lcom/smartisan/monitor/TdcEvent;)V

    .line 252
    return-object p0
.end method

.method public clearTdcEvent()Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$500(Lcom/smartisan/monitor/TaskDeepCleanData;)V

    .line 297
    return-object p0
.end method

.method public getTdcEvent(I)Lcom/smartisan/monitor/TdcEvent;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/TaskDeepCleanData;->getTdcEvent(I)Lcom/smartisan/monitor/TdcEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTdcEventCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TaskDeepCleanData;->getTdcEventCount()I

    move-result v0

    return v0
.end method

.method public getTdcEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/TdcEvent;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/TaskDeepCleanData;->getTdcEventList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTdcEvent(I)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$600(Lcom/smartisan/monitor/TaskDeepCleanData;I)V

    .line 305
    return-object p0
.end method

.method public setTdcEvent(ILcom/smartisan/monitor/TdcEvent$Builder;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/TdcEvent$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/TdcEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/TdcEvent;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$100(Lcom/smartisan/monitor/TaskDeepCleanData;ILcom/smartisan/monitor/TdcEvent;)V

    .line 244
    return-object p0
.end method

.method public setTdcEvent(ILcom/smartisan/monitor/TdcEvent;)Lcom/smartisan/monitor/TaskDeepCleanData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/TdcEvent;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/TaskDeepCleanData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/TaskDeepCleanData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/TaskDeepCleanData;->access$100(Lcom/smartisan/monitor/TaskDeepCleanData;ILcom/smartisan/monitor/TdcEvent;)V

    .line 234
    return-object p0
.end method
