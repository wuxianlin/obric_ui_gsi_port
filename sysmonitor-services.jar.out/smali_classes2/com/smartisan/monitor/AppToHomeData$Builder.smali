.class public final Lcom/smartisan/monitor/AppToHomeData$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "AppToHomeData.java"

# interfaces
.implements Lcom/smartisan/monitor/AppToHomeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/AppToHomeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/AppToHomeData;",
        "Lcom/smartisan/monitor/AppToHomeData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppToHomeDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/smartisan/monitor/AppToHomeData;->access$000()Lcom/smartisan/monitor/AppToHomeData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/AppToHomeData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/AppToHomeData$1;

    .line 326
    invoke-direct {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSceneType()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$200(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 370
    return-object p0
.end method

.method public clearTargetPackageName()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$1200(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 560
    return-object p0
.end method

.method public clearTouchDownTime()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$400(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 406
    return-object p0
.end method

.method public clearTouchUpTime()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 441
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$600(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 442
    return-object p0
.end method

.method public clearTransitionEndTime()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$1000(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 514
    return-object p0
.end method

.method public clearTransitionStartTime()Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0}, Lcom/smartisan/monitor/AppToHomeData;->access$800(Lcom/smartisan/monitor/AppToHomeData;)V

    .line 478
    return-object p0
.end method

.method public getSceneType()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getSceneType()I

    move-result v0

    return v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDownTime()J
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTouchDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchUpTime()J
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTouchUpTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionEndTime()J
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTransitionEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionStartTime()J
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->getTransitionStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSceneType()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasSceneType()Z

    move-result v0

    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasTargetPackageName()Z

    move-result v0

    return v0
.end method

.method public hasTouchDownTime()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasTouchDownTime()Z

    move-result v0

    return v0
.end method

.method public hasTouchUpTime()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasTouchUpTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionEndTime()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasTransitionEndTime()Z

    move-result v0

    return v0
.end method

.method public hasTransitionStartTime()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppToHomeData;->hasTransitionStartTime()Z

    move-result v0

    return v0
.end method

.method public setSceneType(I)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 359
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppToHomeData;->access$100(Lcom/smartisan/monitor/AppToHomeData;I)V

    .line 361
    return-object p0
.end method

.method public setTargetPackageName(Ljava/lang/String;)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppToHomeData;->access$1100(Lcom/smartisan/monitor/AppToHomeData;Ljava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 569
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/AppToHomeData;->access$1300(Lcom/smartisan/monitor/AppToHomeData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 571
    return-object p0
.end method

.method public setTouchDownTime(J)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 395
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppToHomeData;->access$300(Lcom/smartisan/monitor/AppToHomeData;J)V

    .line 397
    return-object p0
.end method

.method public setTouchUpTime(J)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 431
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppToHomeData;->access$500(Lcom/smartisan/monitor/AppToHomeData;J)V

    .line 433
    return-object p0
.end method

.method public setTransitionEndTime(J)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 503
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppToHomeData;->access$900(Lcom/smartisan/monitor/AppToHomeData;J)V

    .line 505
    return-object p0
.end method

.method public setTransitionStartTime(J)Lcom/smartisan/monitor/AppToHomeData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 467
    invoke-virtual {p0}, Lcom/smartisan/monitor/AppToHomeData$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/smartisan/monitor/AppToHomeData$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/AppToHomeData;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/AppToHomeData;->access$700(Lcom/smartisan/monitor/AppToHomeData;J)V

    .line 469
    return-object p0
.end method
