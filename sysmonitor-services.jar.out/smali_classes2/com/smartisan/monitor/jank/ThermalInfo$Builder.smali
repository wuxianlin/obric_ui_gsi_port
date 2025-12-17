.class public final Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ThermalInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/ThermalInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/jank/ThermalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/jank/ThermalInfo;",
        "Lcom/smartisan/monitor/jank/ThermalInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/ThermalInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-static {}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$000()Lcom/smartisan/monitor/jank/ThermalInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/jank/ThermalInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/jank/ThermalInfo$1;

    .line 230
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllThermalItems(Ljava/lang/Iterable;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;)",
            "Lcom/smartisan/monitor/jank/ThermalInfo$Builder;"
        }
    .end annotation

    .line 358
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/jank/ThermalItem;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$600(Lcom/smartisan/monitor/jank/ThermalInfo;Ljava/lang/Iterable;)V

    .line 360
    return-object p0
.end method

.method public addThermalItems(ILcom/smartisan/monitor/jank/ThermalItem$Builder;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 350
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThermalItem;

    .line 349
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$500(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V

    .line 351
    return-object p0
.end method

.method public addThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 330
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 331
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$500(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V

    .line 332
    return-object p0
.end method

.method public addThermalItems(Lcom/smartisan/monitor/jank/ThermalItem$Builder;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    .line 339
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {p1}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThermalItem;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$400(Lcom/smartisan/monitor/jank/ThermalInfo;Lcom/smartisan/monitor/jank/ThermalItem;)V

    .line 341
    return-object p0
.end method

.method public addThermalItems(Lcom/smartisan/monitor/jank/ThermalItem;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$400(Lcom/smartisan/monitor/jank/ThermalInfo;Lcom/smartisan/monitor/jank/ThermalItem;)V

    .line 323
    return-object p0
.end method

.method public clearBatteryLevel()Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$200(Lcom/smartisan/monitor/jank/ThermalInfo;)V

    .line 274
    return-object p0
.end method

.method public clearThermalItems()Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$700(Lcom/smartisan/monitor/jank/ThermalInfo;)V

    .line 368
    return-object p0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getThermalItems(I)Lcom/smartisan/monitor/jank/ThermalItem;
    .locals 1
    .param p1, "index"    # I

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->getThermalItems(I)Lcom/smartisan/monitor/jank/ThermalItem;

    move-result-object v0

    return-object v0
.end method

.method public getThermalItemsCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->getThermalItemsCount()I

    move-result v0

    return v0
.end method

.method public getThermalItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/jank/ThermalItem;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 283
    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->getThermalItemsList()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/ThermalInfo;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public removeThermalItems(I)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 374
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$800(Lcom/smartisan/monitor/jank/ThermalInfo;I)V

    .line 376
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 263
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$100(Lcom/smartisan/monitor/jank/ThermalInfo;I)V

    .line 265
    return-object p0
.end method

.method public setThermalItems(ILcom/smartisan/monitor/jank/ThermalItem$Builder;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/jank/ThermalItem$Builder;

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    .line 314
    invoke-virtual {p2}, Lcom/smartisan/monitor/jank/ThermalItem$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/jank/ThermalItem;

    .line 313
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$300(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V

    .line 315
    return-object p0
.end method

.method public setThermalItems(ILcom/smartisan/monitor/jank/ThermalItem;)Lcom/smartisan/monitor/jank/ThermalInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/jank/ThermalItem;

    .line 303
    invoke-virtual {p0}, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/jank/ThermalInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/jank/ThermalInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/jank/ThermalInfo;->access$300(Lcom/smartisan/monitor/jank/ThermalInfo;ILcom/smartisan/monitor/jank/ThermalItem;)V

    .line 305
    return-object p0
.end method
