.class public final Lcom/smartisan/monitor/jank/TimeArray$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "TimeArray.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/TimeArrayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/TimeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/TimeArray;",
        "Lcom/smartisan/monitor/jank/TimeArray$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/TimeArrayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-static {}, Lcom/smartisan/monitor/jank/TimeArray;->access$000()Lcom/smartisan/monitor/jank/TimeArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/TimeArray$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/TimeArray$1;

    .line 171
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTimeRecord(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/jank/TimeArray$Builder;"
        }
    .end annotation

    .line 237
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/TimeArray;->access$300(Lcom/smartisan/monitor/jank/TimeArray;Ljava/lang/Iterable;)V

    .line 239
    return-object p0
.end method

.method public addTimeRecord(J)Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 226
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/TimeArray;->access$200(Lcom/smartisan/monitor/jank/TimeArray;J)V

    .line 228
    return-object p0
.end method

.method public clearTimeRecord()Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->copyOnWrite()V

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/TimeArray;->access$400(Lcom/smartisan/monitor/jank/TimeArray;)V

    .line 248
    return-object p0
.end method

.method public getTimeRecord(I)J
    .locals 2
    .param p1, "index"    # I

    .line 207
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/TimeArray;->getTimeRecord(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeRecordCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray;->getTimeRecordCount()I

    move-result v0

    return v0
.end method

.method public getTimeRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    .line 190
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/TimeArray;->getTimeRecordList()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setTimeRecord(IJ)Lcom/smartisan/monitor/jank/TimeArray$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 216
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/TimeArray$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/jank/TimeArray$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/TimeArray;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/jank/TimeArray;->access$100(Lcom/smartisan/monitor/jank/TimeArray;IJ)V

    .line 218
    return-object p0
.end method
