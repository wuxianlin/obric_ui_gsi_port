.class public final Lcom/smartisan/monitor/IOPreloadData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "IOPreloadData.java"

# interfaces
.implements Lcom/smartisan/monitor/IOPreloadDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/IOPreloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/IOPreloadData;",
        "Lcom/smartisan/monitor/IOPreloadData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IOPreloadDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/IOPreloadData;->access$000()Lcom/smartisan/monitor/IOPreloadData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/IOPreloadData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/IOPreloadData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppStartIODetails(Ljava/lang/Iterable;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/AppStartIODetails;",
            ">;)",
            "Lcom/smartisan/monitor/IOPreloadData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/AppStartIODetails;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IOPreloadData;->access$400(Lcom/smartisan/monitor/IOPreloadData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addAppStartIODetails(ILcom/smartisan/monitor/AppStartIODetails$Builder;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppStartIODetails$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartIODetails;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IOPreloadData;->access$300(Lcom/smartisan/monitor/IOPreloadData;ILcom/smartisan/monitor/AppStartIODetails;)V

    .line 280
    return-object p0
.end method

.method public addAppStartIODetails(ILcom/smartisan/monitor/AppStartIODetails;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IOPreloadData;->access$300(Lcom/smartisan/monitor/IOPreloadData;ILcom/smartisan/monitor/AppStartIODetails;)V

    .line 261
    return-object p0
.end method

.method public addAppStartIODetails(Lcom/smartisan/monitor/AppStartIODetails$Builder;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/AppStartIODetails$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartIODetails;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/IOPreloadData;->access$200(Lcom/smartisan/monitor/IOPreloadData;Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 270
    return-object p0
.end method

.method public addAppStartIODetails(Lcom/smartisan/monitor/AppStartIODetails;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IOPreloadData;->access$200(Lcom/smartisan/monitor/IOPreloadData;Lcom/smartisan/monitor/AppStartIODetails;)V

    .line 252
    return-object p0
.end method

.method public clearAppStartIODetails()Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0}, Lcom/smartisan/monitor/IOPreloadData;->access$500(Lcom/smartisan/monitor/IOPreloadData;)V

    .line 297
    return-object p0
.end method

.method public getAppStartIODetails(I)Lcom/smartisan/monitor/AppStartIODetails;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/IOPreloadData;->getAppStartIODetails(I)Lcom/smartisan/monitor/AppStartIODetails;

    move-result-object v0

    return-object v0
.end method

.method public getAppStartIODetailsCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IOPreloadData;->getAppStartIODetailsCount()I

    move-result v0

    return v0
.end method

.method public getAppStartIODetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/AppStartIODetails;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/IOPreloadData;->getAppStartIODetailsList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAppStartIODetails(I)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/IOPreloadData;->access$600(Lcom/smartisan/monitor/IOPreloadData;I)V

    .line 305
    return-object p0
.end method

.method public setAppStartIODetails(ILcom/smartisan/monitor/AppStartIODetails$Builder;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/AppStartIODetails$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/AppStartIODetails$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/AppStartIODetails;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/IOPreloadData;->access$100(Lcom/smartisan/monitor/IOPreloadData;ILcom/smartisan/monitor/AppStartIODetails;)V

    .line 244
    return-object p0
.end method

.method public setAppStartIODetails(ILcom/smartisan/monitor/AppStartIODetails;)Lcom/smartisan/monitor/IOPreloadData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/AppStartIODetails;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/IOPreloadData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/IOPreloadData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/IOPreloadData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/IOPreloadData;->access$100(Lcom/smartisan/monitor/IOPreloadData;ILcom/smartisan/monitor/AppStartIODetails;)V

    .line 234
    return-object p0
.end method
