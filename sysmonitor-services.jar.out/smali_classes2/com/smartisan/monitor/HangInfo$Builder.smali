.class public final Lcom/smartisan/monitor/HangInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "HangInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/HangInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/HangInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/HangInfo;",
        "Lcom/smartisan/monitor/HangInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HangInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/HangInfo;->access$000()Lcom/smartisan/monitor/HangInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/HangInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/HangInfo$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/HangInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInputInfos(Ljava/lang/Iterable;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;)",
            "Lcom/smartisan/monitor/HangInfo$Builder;"
        }
    .end annotation

    .line 322
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/InputInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangInfo;->access$400(Lcom/smartisan/monitor/HangInfo;Ljava/lang/Iterable;)V

    .line 324
    return-object p0
.end method

.method public addInputInfos(ILcom/smartisan/monitor/InputInfo$Builder;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputInfo$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputInfo;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/HangInfo;->access$300(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V

    .line 315
    return-object p0
.end method

.method public addInputInfos(ILcom/smartisan/monitor/InputInfo;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 294
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->access$300(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V

    .line 296
    return-object p0
.end method

.method public addInputInfos(Lcom/smartisan/monitor/InputInfo$Builder;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/InputInfo$Builder;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/InputInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/HangInfo;->access$200(Lcom/smartisan/monitor/HangInfo;Lcom/smartisan/monitor/InputInfo;)V

    .line 305
    return-object p0
.end method

.method public addInputInfos(Lcom/smartisan/monitor/InputInfo;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 285
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangInfo;->access$200(Lcom/smartisan/monitor/HangInfo;Lcom/smartisan/monitor/InputInfo;)V

    .line 287
    return-object p0
.end method

.method public clearInputInfos()Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangInfo;->access$500(Lcom/smartisan/monitor/HangInfo;)V

    .line 332
    return-object p0
.end method

.method public clearResponseTime()Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/HangInfo;->access$800(Lcom/smartisan/monitor/HangInfo;)V

    .line 376
    return-object p0
.end method

.method public getInputInfos(I)Lcom/smartisan/monitor/InputInfo;
    .locals 1
    .param p1, "index"    # I

    .line 260
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/HangInfo;->getInputInfos(I)Lcom/smartisan/monitor/InputInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInputInfosCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->getInputInfosCount()I

    move-result v0

    return v0
.end method

.method public getInputInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/InputInfo;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    .line 247
    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->getInputInfosList()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->getResponseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasResponseTime()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangInfo;->hasResponseTime()Z

    move-result v0

    return v0
.end method

.method public removeInputInfos(I)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 338
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/HangInfo;->access$600(Lcom/smartisan/monitor/HangInfo;I)V

    .line 340
    return-object p0
.end method

.method public setInputInfos(ILcom/smartisan/monitor/InputInfo$Builder;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/InputInfo$Builder;

    .line 276
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 277
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    .line 278
    invoke-virtual {p2}, Lcom/smartisan/monitor/InputInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/InputInfo;

    .line 277
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/HangInfo;->access$100(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V

    .line 279
    return-object p0
.end method

.method public setInputInfos(ILcom/smartisan/monitor/InputInfo;)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/InputInfo;

    .line 267
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 268
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->access$100(Lcom/smartisan/monitor/HangInfo;ILcom/smartisan/monitor/InputInfo;)V

    .line 269
    return-object p0
.end method

.method public setResponseTime(J)Lcom/smartisan/monitor/HangInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 365
    invoke-virtual {p0}, Lcom/smartisan/monitor/HangInfo$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/smartisan/monitor/HangInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/HangInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/HangInfo;->access$700(Lcom/smartisan/monitor/HangInfo;J)V

    .line 367
    return-object p0
.end method
