.class public final Lcom/smartisan/monitor/AppUsageData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppUsageData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppUsageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppUsageData;",
        "Lcom/smartisan/monitor/AppUsageData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppUsageDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/AppUsageData;->access$000()Lcom/smartisan/monitor/AppUsageData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppUsageData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppUsageData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppUsageList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppUsageRecord;",
            ">;)",
            "Lcom/smartisan/monitor/AppUsageData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppUsageRecord;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageData;->access$400(Lcom/smartisan/monitor/AppUsageData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addAppUsageList(ILcom/smartisan/monitor/AppUsageRecord$Builder;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageRecord;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppUsageData;->access$300(Lcom/smartisan/monitor/AppUsageData;ILcom/smartisan/monitor/AppUsageRecord;)V

    .line 280
    return-object p0
.end method

.method public addAppUsageList(ILcom/smartisan/monitor/AppUsageRecord;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageData;->access$300(Lcom/smartisan/monitor/AppUsageData;ILcom/smartisan/monitor/AppUsageRecord;)V

    .line 261
    return-object p0
.end method

.method public addAppUsageList(Lcom/smartisan/monitor/AppUsageRecord$Builder;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/AppUsageData;->access$200(Lcom/smartisan/monitor/AppUsageData;Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 270
    return-object p0
.end method

.method public addAppUsageList(Lcom/smartisan/monitor/AppUsageRecord;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageData;->access$200(Lcom/smartisan/monitor/AppUsageData;Lcom/smartisan/monitor/AppUsageRecord;)V

    .line 252
    return-object p0
.end method

.method public clearAppUsageList()Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppUsageData;->access$500(Lcom/smartisan/monitor/AppUsageData;)V

    .line 297
    return-object p0
.end method

.method public getAppUsageList(I)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/AppUsageData;->getAppUsageList(I)Lcom/smartisan/monitor/AppUsageRecord;

    move-result-object v0

    return-object v0
.end method

.method public getAppUsageListCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageData;->getAppUsageListCount()I

    move-result v0

    return v0
.end method

.method public getAppUsageListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppUsageRecord;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageData;->getAppUsageListList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAppUsageList(I)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppUsageData;->access$600(Lcom/smartisan/monitor/AppUsageData;I)V

    .line 305
    return-object p0
.end method

.method public setAppUsageList(ILcom/smartisan/monitor/AppUsageRecord$Builder;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppUsageRecord$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppUsageRecord$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppUsageRecord;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/AppUsageData;->access$100(Lcom/smartisan/monitor/AppUsageData;ILcom/smartisan/monitor/AppUsageRecord;)V

    .line 244
    return-object p0
.end method

.method public setAppUsageList(ILcom/smartisan/monitor/AppUsageRecord;)Lcom/smartisan/monitor/AppUsageData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppUsageData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppUsageData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppUsageData;->access$100(Lcom/smartisan/monitor/AppUsageData;ILcom/smartisan/monitor/AppUsageRecord;)V

    .line 234
    return-object p0
.end method
