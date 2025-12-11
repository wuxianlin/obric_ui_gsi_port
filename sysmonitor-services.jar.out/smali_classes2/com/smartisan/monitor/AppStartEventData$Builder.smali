.class public final Lcom/smartisan/monitor/AppStartEventData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppStartEventData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppStartEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppStartEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppStartEventData;",
        "Lcom/smartisan/monitor/AppStartEventData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppStartEventDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/AppStartEventData;->access$000()Lcom/smartisan/monitor/AppStartEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppStartEventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppStartEventData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppStartEventDataRecord(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppStartEventDataRecord;",
            ">;)",
            "Lcom/smartisan/monitor/AppStartEventData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppStartEventDataRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventData;->access$400(Lcom/smartisan/monitor/AppStartEventData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addAppStartEventDataRecord(ILcom/smartisan/monitor/AppStartEventDataRecord$Builder;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppStartEventData;->access$300(Lcom/smartisan/monitor/AppStartEventData;ILcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 280
    return-object p0
.end method

.method public addAppStartEventDataRecord(ILcom/smartisan/monitor/AppStartEventDataRecord;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartEventData;->access$300(Lcom/smartisan/monitor/AppStartEventData;ILcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 261
    return-object p0
.end method

.method public addAppStartEventDataRecord(Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartEventDataRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/AppStartEventData;->access$200(Lcom/smartisan/monitor/AppStartEventData;Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 270
    return-object p0
.end method

.method public addAppStartEventDataRecord(Lcom/smartisan/monitor/AppStartEventDataRecord;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventData;->access$200(Lcom/smartisan/monitor/AppStartEventData;Lcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 252
    return-object p0
.end method

.method public clearAppStartEventDataRecord()Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppStartEventData;->access$500(Lcom/smartisan/monitor/AppStartEventData;)V

    .line 297
    return-object p0
.end method

.method public getAppStartEventDataRecord(I)Lcom/smartisan/monitor/AppStartEventDataRecord;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AppStartEventData;->getAppStartEventDataRecord(I)Lcom/smartisan/monitor/AppStartEventDataRecord;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartEventDataRecordCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventData;->getAppStartEventDataRecordCount()I

    move-result v0

    return v0
.end method

.method public getAppStartEventDataRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppStartEventDataRecord;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/AppStartEventData;->getAppStartEventDataRecordList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAppStartEventDataRecord(I)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppStartEventData;->access$600(Lcom/smartisan/monitor/AppStartEventData;I)V

    .line 305
    return-object p0
.end method

.method public setAppStartEventDataRecord(ILcom/smartisan/monitor/AppStartEventDataRecord$Builder;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppStartEventDataRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppStartEventData;->access$100(Lcom/smartisan/monitor/AppStartEventData;ILcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 244
    return-object p0
.end method

.method public setAppStartEventDataRecord(ILcom/smartisan/monitor/AppStartEventDataRecord;)Lcom/smartisan/monitor/AppStartEventData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppStartEventDataRecord;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppStartEventData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/AppStartEventData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppStartEventData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppStartEventData;->access$100(Lcom/smartisan/monitor/AppStartEventData;ILcom/smartisan/monitor/AppStartEventDataRecord;)V

    .line 234
    return-object p0
.end method
