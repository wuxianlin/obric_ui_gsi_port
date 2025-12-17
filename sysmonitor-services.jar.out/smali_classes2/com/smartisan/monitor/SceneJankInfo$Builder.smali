.class public final Lcom/smartisan/monitor/SceneJankInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SceneJankInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneJankInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/SceneJankInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/SceneJankInfo;",
        "Lcom/smartisan/monitor/SceneJankInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneJankInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 257
    invoke-static {}, Lcom/smartisan/monitor/SceneJankInfo;->access$000()Lcom/smartisan/monitor/SceneJankInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/SceneJankInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/SceneJankInfo$1;

    .line 250
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllJankValue(Ljava/lang/Iterable;)Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/smartisan/monitor/SceneJankInfo$Builder;"
        }
    .end annotation

    .line 392
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->access$500(Lcom/smartisan/monitor/SceneJankInfo;Ljava/lang/Iterable;)V

    .line 394
    return-object p0
.end method

.method public addJankValue(J)Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 377
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/SceneJankInfo;->access$400(Lcom/smartisan/monitor/SceneJankInfo;J)V

    .line 379
    return-object p0
.end method

.method public clearJankCount()Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneJankInfo;->access$200(Lcom/smartisan/monitor/SceneJankInfo;)V

    .line 310
    return-object p0
.end method

.method public clearJankValue()Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/SceneJankInfo;->access$600(Lcom/smartisan/monitor/SceneJankInfo;)V

    .line 407
    return-object p0
.end method

.method public getJankCount()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->getJankCount()I

    move-result v0

    return v0
.end method

.method public getJankValue(I)J
    .locals 2
    .param p1, "index"    # I

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->getJankValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJankValueCount()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->getJankValueCount()I

    move-result v0

    return v0
.end method

.method public getJankValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    .line 325
    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->getJankValueList()Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasJankCount()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneJankInfo;->hasJankCount()Z

    move-result v0

    return v0
.end method

.method public setJankCount(I)Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/SceneJankInfo;->access$100(Lcom/smartisan/monitor/SceneJankInfo;I)V

    .line 297
    return-object p0
.end method

.method public setJankValue(IJ)Lcom/smartisan/monitor/SceneJankInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 363
    invoke-virtual {p0}, Lcom/smartisan/monitor/SceneJankInfo$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/smartisan/monitor/SceneJankInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/SceneJankInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/smartisan/monitor/SceneJankInfo;->access$300(Lcom/smartisan/monitor/SceneJankInfo;IJ)V

    .line 365
    return-object p0
.end method
