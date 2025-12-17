.class public final Lcom/smartisan/monitor/CgroupInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CgroupInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CgroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CgroupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CgroupInfo;",
        "Lcom/smartisan/monitor/CgroupInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CgroupInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/CgroupInfo;->access$000()Lcom/smartisan/monitor/CgroupInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CgroupInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CgroupInfo$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCgroupEventInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/CgroupEventInfo;",
            ">;)",
            "Lcom/smartisan/monitor/CgroupInfo$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/CgroupEventInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupInfo;->access$400(Lcom/smartisan/monitor/CgroupInfo;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addCgroupEventInfo(ILcom/smartisan/monitor/CgroupEventInfo$Builder;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CgroupEventInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupEventInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CgroupInfo;->access$300(Lcom/smartisan/monitor/CgroupInfo;ILcom/smartisan/monitor/CgroupEventInfo;)V

    .line 280
    return-object p0
.end method

.method public addCgroupEventInfo(ILcom/smartisan/monitor/CgroupEventInfo;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CgroupEventInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupInfo;->access$300(Lcom/smartisan/monitor/CgroupInfo;ILcom/smartisan/monitor/CgroupEventInfo;)V

    .line 261
    return-object p0
.end method

.method public addCgroupEventInfo(Lcom/smartisan/monitor/CgroupEventInfo$Builder;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/CgroupEventInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupEventInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CgroupInfo;->access$200(Lcom/smartisan/monitor/CgroupInfo;Lcom/smartisan/monitor/CgroupEventInfo;)V

    .line 270
    return-object p0
.end method

.method public addCgroupEventInfo(Lcom/smartisan/monitor/CgroupEventInfo;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/CgroupEventInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupInfo;->access$200(Lcom/smartisan/monitor/CgroupInfo;Lcom/smartisan/monitor/CgroupEventInfo;)V

    .line 252
    return-object p0
.end method

.method public clearCgroupEventInfo()Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CgroupInfo;->access$500(Lcom/smartisan/monitor/CgroupInfo;)V

    .line 297
    return-object p0
.end method

.method public getCgroupEventInfo(I)Lcom/smartisan/monitor/CgroupEventInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CgroupInfo;->getCgroupEventInfo(I)Lcom/smartisan/monitor/CgroupEventInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCgroupEventInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupInfo;->getCgroupEventInfoCount()I

    move-result v0

    return v0
.end method

.method public getCgroupEventInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/CgroupEventInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/CgroupInfo;->getCgroupEventInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCgroupEventInfo(I)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CgroupInfo;->access$600(Lcom/smartisan/monitor/CgroupInfo;I)V

    .line 305
    return-object p0
.end method

.method public setCgroupEventInfo(ILcom/smartisan/monitor/CgroupEventInfo$Builder;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/CgroupEventInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/CgroupEventInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/CgroupEventInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CgroupInfo;->access$100(Lcom/smartisan/monitor/CgroupInfo;ILcom/smartisan/monitor/CgroupEventInfo;)V

    .line 244
    return-object p0
.end method

.method public setCgroupEventInfo(ILcom/smartisan/monitor/CgroupEventInfo;)Lcom/smartisan/monitor/CgroupInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/CgroupEventInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/CgroupInfo$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/CgroupInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CgroupInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CgroupInfo;->access$100(Lcom/smartisan/monitor/CgroupInfo;ILcom/smartisan/monitor/CgroupEventInfo;)V

    .line 234
    return-object p0
.end method
