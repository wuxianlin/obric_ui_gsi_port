.class public final Lcom/smartisan/monitor/FrameDelayInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FrameDelayInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/FrameDelayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/FrameDelayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/FrameDelayInfo;",
        "Lcom/smartisan/monitor/FrameDelayInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FrameDelayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/FrameDelayInfo;->access$000()Lcom/smartisan/monitor/FrameDelayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/FrameDelayInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/FrameDelayInfo$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThreadDelayInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ThreadDelayInfo;",
            ">;)",
            "Lcom/smartisan/monitor/FrameDelayInfo$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ThreadDelayInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$400(Lcom/smartisan/monitor/FrameDelayInfo;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addThreadDelayInfo(ILcom/smartisan/monitor/ThreadDelayInfo$Builder;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$300(Lcom/smartisan/monitor/FrameDelayInfo;ILcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 280
    return-object p0
.end method

.method public addThreadDelayInfo(ILcom/smartisan/monitor/ThreadDelayInfo;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameDelayInfo;->access$300(Lcom/smartisan/monitor/FrameDelayInfo;ILcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 261
    return-object p0
.end method

.method public addThreadDelayInfo(Lcom/smartisan/monitor/ThreadDelayInfo$Builder;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$200(Lcom/smartisan/monitor/FrameDelayInfo;Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 270
    return-object p0
.end method

.method public addThreadDelayInfo(Lcom/smartisan/monitor/ThreadDelayInfo;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$200(Lcom/smartisan/monitor/FrameDelayInfo;Lcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 252
    return-object p0
.end method

.method public clearThreadDelayInfo()Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/FrameDelayInfo;->access$500(Lcom/smartisan/monitor/FrameDelayInfo;)V

    .line 297
    return-object p0
.end method

.method public getThreadDelayInfo(I)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo;->getThreadDelayInfo(I)Lcom/smartisan/monitor/ThreadDelayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThreadDelayInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameDelayInfo;->getThreadDelayInfoCount()I

    move-result v0

    return v0
.end method

.method public getThreadDelayInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ThreadDelayInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/FrameDelayInfo;->getThreadDelayInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeThreadDelayInfo(I)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$600(Lcom/smartisan/monitor/FrameDelayInfo;I)V

    .line 305
    return-object p0
.end method

.method public setThreadDelayInfo(ILcom/smartisan/monitor/ThreadDelayInfo$Builder;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/FrameDelayInfo;->access$100(Lcom/smartisan/monitor/FrameDelayInfo;ILcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 244
    return-object p0
.end method

.method public setThreadDelayInfo(ILcom/smartisan/monitor/ThreadDelayInfo;)Lcom/smartisan/monitor/FrameDelayInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/FrameDelayInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/FrameDelayInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/FrameDelayInfo;->access$100(Lcom/smartisan/monitor/FrameDelayInfo;ILcom/smartisan/monitor/ThreadDelayInfo;)V

    .line 234
    return-object p0
.end method
