.class public final Lcom/smartisan/monitor/PackageFpsInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "PackageFpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/PackageFpsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/PackageFpsInfo;",
        "Lcom/smartisan/monitor/PackageFpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PackageFpsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/PackageFpsInfo;->access$000()Lcom/smartisan/monitor/PackageFpsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/PackageFpsInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/PackageFpsInfo$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWindowFpsList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/WindowFpsInfo;",
            ">;)",
            "Lcom/smartisan/monitor/PackageFpsInfo$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/WindowFpsInfo;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$600(Lcom/smartisan/monitor/PackageFpsInfo;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addWindowFpsList(ILcom/smartisan/monitor/WindowFpsInfo$Builder;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WindowFpsInfo;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$500(Lcom/smartisan/monitor/PackageFpsInfo;ILcom/smartisan/monitor/WindowFpsInfo;)V

    .line 351
    return-object p0
.end method

.method public addWindowFpsList(ILcom/smartisan/monitor/WindowFpsInfo;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PackageFpsInfo;->access$500(Lcom/smartisan/monitor/PackageFpsInfo;ILcom/smartisan/monitor/WindowFpsInfo;)V

    .line 332
    return-object p0
.end method

.method public addWindowFpsList(Lcom/smartisan/monitor/WindowFpsInfo$Builder;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WindowFpsInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$400(Lcom/smartisan/monitor/PackageFpsInfo;Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 341
    return-object p0
.end method

.method public addWindowFpsList(Lcom/smartisan/monitor/WindowFpsInfo;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$400(Lcom/smartisan/monitor/PackageFpsInfo;Lcom/smartisan/monitor/WindowFpsInfo;)V

    .line 323
    return-object p0
.end method

.method public clearUid()Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->access$200(Lcom/smartisan/monitor/PackageFpsInfo;)V

    .line 274
    return-object p0
.end method

.method public clearWindowFpsList()Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->access$700(Lcom/smartisan/monitor/PackageFpsInfo;)V

    .line 368
    return-object p0
.end method

.method public getUid()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->getUid()I

    move-result v0

    return v0
.end method

.method public getWindowFpsList(I)Lcom/smartisan/monitor/WindowFpsInfo;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo;->getWindowFpsList(I)Lcom/smartisan/monitor/WindowFpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWindowFpsListCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->getWindowFpsListCount()I

    move-result v0

    return v0
.end method

.method public getWindowFpsListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/WindowFpsInfo;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->getWindowFpsListList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasUid()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PackageFpsInfo;->hasUid()Z

    move-result v0

    return v0
.end method

.method public removeWindowFpsList(I)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$800(Lcom/smartisan/monitor/PackageFpsInfo;I)V

    .line 376
    return-object p0
.end method

.method public setUid(I)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$100(Lcom/smartisan/monitor/PackageFpsInfo;I)V

    .line 265
    return-object p0
.end method

.method public setWindowFpsList(ILcom/smartisan/monitor/WindowFpsInfo$Builder;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/WindowFpsInfo$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/WindowFpsInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/WindowFpsInfo;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/PackageFpsInfo;->access$300(Lcom/smartisan/monitor/PackageFpsInfo;ILcom/smartisan/monitor/WindowFpsInfo;)V

    .line 315
    return-object p0
.end method

.method public setWindowFpsList(ILcom/smartisan/monitor/WindowFpsInfo;)Lcom/smartisan/monitor/PackageFpsInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/WindowFpsInfo;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/PackageFpsInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/PackageFpsInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/PackageFpsInfo;->access$300(Lcom/smartisan/monitor/PackageFpsInfo;ILcom/smartisan/monitor/WindowFpsInfo;)V

    .line 305
    return-object p0
.end method
