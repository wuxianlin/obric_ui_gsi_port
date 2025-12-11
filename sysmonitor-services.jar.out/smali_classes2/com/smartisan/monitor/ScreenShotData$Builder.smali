.class public final Lcom/smartisan/monitor/ScreenShotData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ScreenShotData.java"

# interfaces
.implements Lcom/smartisan/monitor/ScreenShotDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ScreenShotData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ScreenShotData;",
        "Lcom/smartisan/monitor/ScreenShotData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ScreenShotDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/smartisan/monitor/ScreenShotData;->access$000()Lcom/smartisan/monitor/ScreenShotData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 279
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ScreenShotData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ScreenShotData$1;

    .line 271
    invoke-direct {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSceneType()Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenShotData;->access$200(Lcom/smartisan/monitor/ScreenShotData;)V

    .line 315
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenShotData;->access$400(Lcom/smartisan/monitor/ScreenShotData;)V

    .line 351
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenShotData;->access$600(Lcom/smartisan/monitor/ScreenShotData;)V

    .line 387
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenShotData;->access$1000(Lcom/smartisan/monitor/ScreenShotData;)V

    .line 459
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0}, Lcom/smartisan/monitor/ScreenShotData;->access$800(Lcom/smartisan/monitor/ScreenShotData;)V

    .line 423
    return-object p0
.end method

.method public getSceneType()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ScreenShotData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 304
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ScreenShotData;->access$100(Lcom/smartisan/monitor/ScreenShotData;I)V

    .line 306
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 340
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 341
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenShotData;->access$300(Lcom/smartisan/monitor/ScreenShotData;J)V

    .line 342
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 376
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenShotData;->access$500(Lcom/smartisan/monitor/ScreenShotData;J)V

    .line 378
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 448
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenShotData;->access$900(Lcom/smartisan/monitor/ScreenShotData;J)V

    .line 450
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/ScreenShotData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 412
    invoke-virtual {p0}, Lcom/smartisan/monitor/ScreenShotData$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/smartisan/monitor/ScreenShotData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ScreenShotData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ScreenShotData;->access$700(Lcom/smartisan/monitor/ScreenShotData;J)V

    .line 414
    return-object p0
.end method
