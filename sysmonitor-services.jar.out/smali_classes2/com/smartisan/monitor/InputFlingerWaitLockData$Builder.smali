.class public final Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "InputFlingerWaitLockData.java"

# interfaces
.implements Lcom/smartisan/monitor/InputFlingerWaitLockDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/InputFlingerWaitLockData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/InputFlingerWaitLockData;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$000()Lcom/smartisan/monitor/InputFlingerWaitLockData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/InputFlingerWaitLockData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockData$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
            ">;)",
            "Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/InputFlingerWaitLockInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$400(Lcom/smartisan/monitor/InputFlingerWaitLockData;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addInfo(ILcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$300(Lcom/smartisan/monitor/InputFlingerWaitLockData;ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 280
    return-object p0
.end method

.method public addInfo(ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$300(Lcom/smartisan/monitor/InputFlingerWaitLockData;ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 261
    return-object p0
.end method

.method public addInfo(Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-virtual {p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$200(Lcom/smartisan/monitor/InputFlingerWaitLockData;Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 270
    return-object p0
.end method

.method public addInfo(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$200(Lcom/smartisan/monitor/InputFlingerWaitLockData;Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 252
    return-object p0
.end method

.method public clearInfo()Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$500(Lcom/smartisan/monitor/InputFlingerWaitLockData;)V

    .line 297
    return-object p0
.end method

.method public getInfo(I)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->getInfo(I)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->getInfoCount()I

    move-result v0

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->getInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeInfo(I)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$600(Lcom/smartisan/monitor/InputFlingerWaitLockData;I)V

    .line 305
    return-object p0
.end method

.method public setInfo(ILcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$100(Lcom/smartisan/monitor/InputFlingerWaitLockData;ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 244
    return-object p0
.end method

.method public setInfo(ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/InputFlingerWaitLockData;->access$100(Lcom/smartisan/monitor/InputFlingerWaitLockData;ILcom/smartisan/monitor/InputFlingerWaitLockInfo;)V

    .line 234
    return-object p0
.end method
