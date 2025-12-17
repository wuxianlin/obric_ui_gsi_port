.class public final Lcom/smartisan/monitor/HangScreenStat$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "HangScreenStat.java"

# interfaces
.implements Lcom/smartisan/monitor/HangScreenStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/HangScreenStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/HangScreenStat;",
        "Lcom/smartisan/monitor/HangScreenStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HangScreenStatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/smartisan/monitor/HangScreenStat;->access$000()Lcom/smartisan/monitor/HangScreenStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/HangScreenStat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/HangScreenStat$1;

    .line 195
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfo(Ljava/lang/Iterable;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/HangScreenInfo;",
            ">;)",
            "Lcom/smartisan/monitor/HangScreenStat$Builder;"
        }
    .end annotation

    .line 287
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/HangScreenInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenStat;->access$400(Lcom/smartisan/monitor/HangScreenStat;Ljava/lang/Iterable;)V

    .line 289
    return-object p0
.end method

.method public addInfo(ILcom/smartisan/monitor/HangScreenInfo$Builder;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 277
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    .line 279
    invoke-virtual {p2}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangScreenInfo;

    .line 278
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/HangScreenStat;->access$300(Lcom/smartisan/monitor/HangScreenStat;ILcom/smartisan/monitor/HangScreenInfo;)V

    .line 280
    return-object p0
.end method

.method public addInfo(ILcom/smartisan/monitor/HangScreenInfo;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 259
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HangScreenStat;->access$300(Lcom/smartisan/monitor/HangScreenStat;ILcom/smartisan/monitor/HangScreenInfo;)V

    .line 261
    return-object p0
.end method

.method public addInfo(Lcom/smartisan/monitor/HangScreenInfo$Builder;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 268
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-virtual {p1}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/HangScreenStat;->access$200(Lcom/smartisan/monitor/HangScreenStat;Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 270
    return-object p0
.end method

.method public addInfo(Lcom/smartisan/monitor/HangScreenInfo;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 250
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenStat;->access$200(Lcom/smartisan/monitor/HangScreenStat;Lcom/smartisan/monitor/HangScreenInfo;)V

    .line 252
    return-object p0
.end method

.method public clearInfo()Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0}, Lcom/smartisan/monitor/HangScreenStat;->access$500(Lcom/smartisan/monitor/HangScreenStat;)V

    .line 297
    return-object p0
.end method

.method public getInfo(I)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p1, "index"    # I

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/HangScreenStat;->getInfo(I)Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInfoCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenStat;->getInfoCount()I

    move-result v0

    return v0
.end method

.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/HangScreenInfo;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    .line 212
    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenStat;->getInfoList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeInfo(I)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangScreenStat;->access$600(Lcom/smartisan/monitor/HangScreenStat;I)V

    .line 305
    return-object p0
.end method

.method public setInfo(ILcom/smartisan/monitor/HangScreenInfo$Builder;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/HangScreenInfo$Builder;

    .line 241
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    .line 243
    invoke-virtual {p2}, Lcom/smartisan/monitor/HangScreenInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/HangScreenInfo;

    .line 242
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/HangScreenStat;->access$100(Lcom/smartisan/monitor/HangScreenStat;ILcom/smartisan/monitor/HangScreenInfo;)V

    .line 244
    return-object p0
.end method

.method public setInfo(ILcom/smartisan/monitor/HangScreenInfo;)Lcom/smartisan/monitor/HangScreenStat$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 232
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangScreenStat$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenStat$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangScreenStat;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HangScreenStat;->access$100(Lcom/smartisan/monitor/HangScreenStat;ILcom/smartisan/monitor/HangScreenInfo;)V

    .line 234
    return-object p0
.end method
