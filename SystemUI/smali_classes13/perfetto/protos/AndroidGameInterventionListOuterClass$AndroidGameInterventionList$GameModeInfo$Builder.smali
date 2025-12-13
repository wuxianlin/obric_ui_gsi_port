.class public final Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 366
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 367
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFps()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 510
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$mclearFps(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 511
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$mclearMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 403
    return-object p0
.end method

.method public clearResolutionDownscale()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$mclearResolutionDownscale(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 475
    return-object p0
.end method

.method public clearUseAngle()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$mclearUseAngle(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;)V

    .line 439
    return-object p0
.end method

.method public getFps()F
    .locals 1

    .line 492
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->getFps()F

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 384
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->getMode()I

    move-result v0

    return v0
.end method

.method public getResolutionDownscale()F
    .locals 1

    .line 456
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->getResolutionDownscale()F

    move-result v0

    return v0
.end method

.method public getUseAngle()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->getUseAngle()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasResolutionDownscale()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->hasResolutionDownscale()Z

    move-result v0

    return v0
.end method

.method public hasUseAngle()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->hasUseAngle()Z

    move-result v0

    return v0
.end method

.method public setFps(F)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 500
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$msetFps(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;F)V

    .line 502
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 392
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$msetMode(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;I)V

    .line 394
    return-object p0
.end method

.method public setResolutionDownscale(F)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 464
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$msetResolutionDownscale(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;F)V

    .line 466
    return-object p0
.end method

.method public setUseAngle(Z)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 428
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;->-$$Nest$msetUseAngle(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GameModeInfo;Z)V

    .line 430
    return-object p0
.end method
