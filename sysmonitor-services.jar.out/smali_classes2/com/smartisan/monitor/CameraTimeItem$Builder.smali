.class public final Lcom/smartisan/monitor/CameraTimeItem$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CameraTimeItem.java"

# interfaces
.implements Lcom/smartisan/monitor/CameraTimeItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CameraTimeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CameraTimeItem;",
        "Lcom/smartisan/monitor/CameraTimeItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CameraTimeItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/CameraTimeItem;->access$000()Lcom/smartisan/monitor/CameraTimeItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CameraTimeItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CameraTimeItem$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrameTimeItemList(Ljava/lang/Iterable;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/FrameTimeItem;",
            ">;)",
            "Lcom/smartisan/monitor/CameraTimeItem$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/FrameTimeItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeItem;->access$600(Lcom/smartisan/monitor/CameraTimeItem;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addFrameTimeItemList(ILcom/smartisan/monitor/FrameTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameTimeItem;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CameraTimeItem;->access$500(Lcom/smartisan/monitor/CameraTimeItem;ILcom/smartisan/monitor/FrameTimeItem;)V

    .line 351
    return-object p0
.end method

.method public addFrameTimeItemList(ILcom/smartisan/monitor/FrameTimeItem;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTimeItem;->access$500(Lcom/smartisan/monitor/CameraTimeItem;ILcom/smartisan/monitor/FrameTimeItem;)V

    .line 332
    return-object p0
.end method

.method public addFrameTimeItemList(Lcom/smartisan/monitor/FrameTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-virtual {p1}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameTimeItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/CameraTimeItem;->access$400(Lcom/smartisan/monitor/CameraTimeItem;Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 341
    return-object p0
.end method

.method public addFrameTimeItemList(Lcom/smartisan/monitor/FrameTimeItem;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeItem;->access$400(Lcom/smartisan/monitor/CameraTimeItem;Lcom/smartisan/monitor/FrameTimeItem;)V

    .line 323
    return-object p0
.end method

.method public clearFrameTimeItemList()Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeItem;->access$700(Lcom/smartisan/monitor/CameraTimeItem;)V

    .line 368
    return-object p0
.end method

.method public clearTrainIndex()Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0}, Lcom/smartisan/monitor/CameraTimeItem;->access$200(Lcom/smartisan/monitor/CameraTimeItem;)V

    .line 274
    return-object p0
.end method

.method public getFrameTimeItemList(I)Lcom/smartisan/monitor/FrameTimeItem;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/CameraTimeItem;->getFrameTimeItemList(I)Lcom/smartisan/monitor/FrameTimeItem;

    move-result-object v0

    return-object v0
.end method

.method public getFrameTimeItemListCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeItem;->getFrameTimeItemListCount()I

    move-result v0

    return v0
.end method

.method public getFrameTimeItemListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/FrameTimeItem;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeItem;->getFrameTimeItemListList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrainIndex()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeItem;->getTrainIndex()I

    move-result v0

    return v0
.end method

.method public hasTrainIndex()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTimeItem;->hasTrainIndex()Z

    move-result v0

    return v0
.end method

.method public removeFrameTimeItemList(I)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeItem;->access$800(Lcom/smartisan/monitor/CameraTimeItem;I)V

    .line 376
    return-object p0
.end method

.method public setFrameTimeItemList(ILcom/smartisan/monitor/FrameTimeItem$Builder;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/FrameTimeItem$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/FrameTimeItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/FrameTimeItem;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/CameraTimeItem;->access$300(Lcom/smartisan/monitor/CameraTimeItem;ILcom/smartisan/monitor/FrameTimeItem;)V

    .line 315
    return-object p0
.end method

.method public setFrameTimeItemList(ILcom/smartisan/monitor/FrameTimeItem;)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/FrameTimeItem;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CameraTimeItem;->access$300(Lcom/smartisan/monitor/CameraTimeItem;ILcom/smartisan/monitor/FrameTimeItem;)V

    .line 305
    return-object p0
.end method

.method public setTrainIndex(I)Lcom/smartisan/monitor/CameraTimeItem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/CameraTimeItem$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CameraTimeItem$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CameraTimeItem;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CameraTimeItem;->access$100(Lcom/smartisan/monitor/CameraTimeItem;I)V

    .line 265
    return-object p0
.end method
