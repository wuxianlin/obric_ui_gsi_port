.class public final Lcom/smartisan/monitor/KzerodInfos$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KzerodInfos.java"

# interfaces
.implements Lcom/smartisan/monitor/KzerodInfosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KzerodInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KzerodInfos;",
        "Lcom/smartisan/monitor/KzerodInfos$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KzerodInfosOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/KzerodInfos;->access$000()Lcom/smartisan/monitor/KzerodInfos;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KzerodInfos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KzerodInfos$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllKzerodInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/KzerodInfo;",
            ">;)",
            "Lcom/smartisan/monitor/KzerodInfos$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/KzerodInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KzerodInfos;->access$400(Lcom/smartisan/monitor/KzerodInfos;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addKzerodInfo(ILcom/smartisan/monitor/KzerodInfo$Builder;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KzerodInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/KzerodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KzerodInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KzerodInfos;->access$300(Lcom/smartisan/monitor/KzerodInfos;ILcom/smartisan/monitor/KzerodInfo;)V

    .line 280
    return-object p0
.end method

.method public addKzerodInfo(ILcom/smartisan/monitor/KzerodInfo;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfos;->access$300(Lcom/smartisan/monitor/KzerodInfos;ILcom/smartisan/monitor/KzerodInfo;)V

    .line 261
    return-object p0
.end method

.method public addKzerodInfo(Lcom/smartisan/monitor/KzerodInfo$Builder;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/KzerodInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-virtual {p1}, Lcom/smartisan/monitor/KzerodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/KzerodInfos;->access$200(Lcom/smartisan/monitor/KzerodInfos;Lcom/smartisan/monitor/KzerodInfo;)V

    .line 270
    return-object p0
.end method

.method public addKzerodInfo(Lcom/smartisan/monitor/KzerodInfo;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KzerodInfos;->access$200(Lcom/smartisan/monitor/KzerodInfos;Lcom/smartisan/monitor/KzerodInfo;)V

    .line 252
    return-object p0
.end method

.method public clearKzerodInfo()Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0}, Lcom/smartisan/monitor/KzerodInfos;->access$500(Lcom/smartisan/monitor/KzerodInfos;)V

    .line 297
    return-object p0
.end method

.method public getKzerodInfo(I)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/KzerodInfos;->getKzerodInfo(I)Lcom/smartisan/monitor/KzerodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getKzerodInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfos;->getKzerodInfoCount()I

    move-result v0

    return v0
.end method

.method public getKzerodInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/KzerodInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfos;->getKzerodInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeKzerodInfo(I)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KzerodInfos;->access$600(Lcom/smartisan/monitor/KzerodInfos;I)V

    .line 305
    return-object p0
.end method

.method public setKzerodInfo(ILcom/smartisan/monitor/KzerodInfo$Builder;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/KzerodInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/KzerodInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/KzerodInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/KzerodInfos;->access$100(Lcom/smartisan/monitor/KzerodInfos;ILcom/smartisan/monitor/KzerodInfo;)V

    .line 244
    return-object p0
.end method

.method public setKzerodInfo(ILcom/smartisan/monitor/KzerodInfo;)Lcom/smartisan/monitor/KzerodInfos$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/KzerodInfos$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/KzerodInfos$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KzerodInfos;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KzerodInfos;->access$100(Lcom/smartisan/monitor/KzerodInfos;ILcom/smartisan/monitor/KzerodInfo;)V

    .line 234
    return-object p0
.end method
