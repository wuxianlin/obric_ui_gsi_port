.class public final Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PerfThermalFailKillReport.java"

# interfaces
.implements Lcom/smartisan/monitor/PerfThermalFailKillReportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PerfThermalFailKillReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PerfThermalFailKillReport;",
        "Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PerfThermalFailKillReportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$000()Lcom/smartisan/monitor/PerfThermalFailKillReport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PerfThermalFailKillReport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PerfThermalFailKillReport$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPerfThermalFailKillState(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/PerfThermalFailKillState;",
            ">;)",
            "Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/PerfThermalFailKillState;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$400(Lcom/smartisan/monitor/PerfThermalFailKillReport;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addPerfThermalFailKillState(ILcom/smartisan/monitor/PerfThermalFailKillState$Builder;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PerfThermalFailKillState;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$300(Lcom/smartisan/monitor/PerfThermalFailKillReport;ILcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 280
    return-object p0
.end method

.method public addPerfThermalFailKillState(ILcom/smartisan/monitor/PerfThermalFailKillState;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PerfThermalFailKillState;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$300(Lcom/smartisan/monitor/PerfThermalFailKillReport;ILcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 261
    return-object p0
.end method

.method public addPerfThermalFailKillState(Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-virtual {p1}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PerfThermalFailKillState;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$200(Lcom/smartisan/monitor/PerfThermalFailKillReport;Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 270
    return-object p0
.end method

.method public addPerfThermalFailKillState(Lcom/smartisan/monitor/PerfThermalFailKillState;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/PerfThermalFailKillState;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$200(Lcom/smartisan/monitor/PerfThermalFailKillReport;Lcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 252
    return-object p0
.end method

.method public clearPerfThermalFailKillState()Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$500(Lcom/smartisan/monitor/PerfThermalFailKillReport;)V

    .line 297
    return-object p0
.end method

.method public getPerfThermalFailKillState(I)Lcom/smartisan/monitor/PerfThermalFailKillState;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->getPerfThermalFailKillState(I)Lcom/smartisan/monitor/PerfThermalFailKillState;

    move-result-object v0

    return-object v0
.end method

.method public getPerfThermalFailKillStateCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->getPerfThermalFailKillStateCount()I

    move-result v0

    return v0
.end method

.method public getPerfThermalFailKillStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/PerfThermalFailKillState;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->getPerfThermalFailKillStateList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePerfThermalFailKillState(I)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$600(Lcom/smartisan/monitor/PerfThermalFailKillReport;I)V

    .line 305
    return-object p0
.end method

.method public setPerfThermalFailKillState(ILcom/smartisan/monitor/PerfThermalFailKillState$Builder;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/PerfThermalFailKillState$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/PerfThermalFailKillState;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$100(Lcom/smartisan/monitor/PerfThermalFailKillReport;ILcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 244
    return-object p0
.end method

.method public setPerfThermalFailKillState(ILcom/smartisan/monitor/PerfThermalFailKillState;)Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/PerfThermalFailKillState;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/PerfThermalFailKillReport$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PerfThermalFailKillReport;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PerfThermalFailKillReport;->access$100(Lcom/smartisan/monitor/PerfThermalFailKillReport;ILcom/smartisan/monitor/PerfThermalFailKillState;)V

    .line 234
    return-object p0
.end method
