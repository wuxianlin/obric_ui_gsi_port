.class public final Lcom/smartisan/monitor/jank/JankRecord$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "JankRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/JankRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/JankRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/JankRecord;",
        "Lcom/smartisan/monitor/jank/JankRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/JankRecordOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/smartisan/monitor/jank/JankRecord;->access$000()Lcom/smartisan/monitor/jank/JankRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/JankRecord$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/JankRecord$1;

    .line 147
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJankRecordItem()Lcom/smartisan/monitor/jank/JankRecord$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/JankRecord;->access$300(Lcom/smartisan/monitor/jank/JankRecord;)V

    .line 202
    return-object p0
.end method

.method public getJankRecordItem()Lcom/smartisan/monitor/jank/JankRecordItem;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecord;->getJankRecordItem()Lcom/smartisan/monitor/jank/JankRecordItem;

    move-result-object v0

    return-object v0
.end method

.method public hasJankRecordItem()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/JankRecord;->hasJankRecordItem()Z

    move-result v0

    return v0
.end method

.method public mergeJankRecordItem(Lcom/smartisan/monitor/jank/JankRecordItem;)Lcom/smartisan/monitor/jank/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 193
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecord;->access$200(Lcom/smartisan/monitor/jank/JankRecord;Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 195
    return-object p0
.end method

.method public setJankRecordItem(Lcom/smartisan/monitor/jank/JankRecordItem$Builder;)Lcom/smartisan/monitor/jank/JankRecord$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/JankRecordItem$Builder;

    .line 185
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/JankRecordItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/JankRecordItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/JankRecord;->access$100(Lcom/smartisan/monitor/jank/JankRecord;Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 187
    return-object p0
.end method

.method public setJankRecordItem(Lcom/smartisan/monitor/jank/JankRecordItem;)Lcom/smartisan/monitor/jank/JankRecord$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/JankRecordItem;

    .line 176
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/JankRecord$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/smartisan/monitor/jank/JankRecord$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/JankRecord;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/JankRecord;->access$100(Lcom/smartisan/monitor/jank/JankRecord;Lcom/smartisan/monitor/jank/JankRecordItem;)V

    .line 178
    return-object p0
.end method
