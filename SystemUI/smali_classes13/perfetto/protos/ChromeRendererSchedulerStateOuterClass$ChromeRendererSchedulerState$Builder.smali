.class public final Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeRendererSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 370
    invoke-static {}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 371
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsBackgrounded()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$mclearIsBackgrounded(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 443
    return-object p0
.end method

.method public clearIsHidden()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$mclearIsHidden(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 479
    return-object p0
.end method

.method public clearRailMode()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$mclearRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V

    .line 407
    return-object p0
.end method

.method public getIsBackgrounded()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getIsBackgrounded()Z

    move-result v0

    return v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getIsHidden()Z

    move-result v0

    return v0
.end method

.method public getRailMode()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 1

    .line 388
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getRailMode()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    move-result-object v0

    return-object v0
.end method

.method public hasIsBackgrounded()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->hasIsBackgrounded()Z

    move-result v0

    return v0
.end method

.method public hasIsHidden()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->hasIsHidden()Z

    move-result v0

    return v0
.end method

.method public hasRailMode()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->hasRailMode()Z

    move-result v0

    return v0
.end method

.method public setIsBackgrounded(Z)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 432
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$msetIsBackgrounded(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Z)V

    .line 434
    return-object p0
.end method

.method public setIsHidden(Z)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 468
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$msetIsHidden(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Z)V

    .line 470
    return-object p0
.end method

.method public setRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 396
    invoke-virtual {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->-$$Nest$msetRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;)V

    .line 398
    return-object p0
.end method
