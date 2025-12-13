.class public final Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$DisplayInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3312
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3313
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayId()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3383
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3384
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearDisplayId(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3385
    return-object p0
.end method

.method public clearIsPrimary()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3657
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3658
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearIsPrimary(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3659
    return-object p0
.end method

.method public clearIsSecure()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3621
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3622
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearIsSecure(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3623
    return-object p0
.end method

.method public clearIsVirtual()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3693
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3694
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearIsVirtual(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3695
    return-object p0
.end method

.method public clearLayerStack()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3347
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3348
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3349
    return-object p0
.end method

.method public clearLogicalHeight()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3455
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearLogicalHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3457
    return-object p0
.end method

.method public clearLogicalWidth()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3419
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3420
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearLogicalWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3421
    return-object p0
.end method

.method public clearReceivesInput()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3585
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3586
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearReceivesInput(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3587
    return-object p0
.end method

.method public clearRotationFlags()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3729
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3730
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearRotationFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3731
    return-object p0
.end method

.method public clearTransform()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3549
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3550
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3551
    return-object p0
.end method

.method public clearTransformHint()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3765
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearTransformHint(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3767
    return-object p0
.end method

.method public clearTransformInverse()Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1

    .line 3502
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3503
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mclearTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;)V

    .line 3504
    return-object p0
.end method

.method public getDisplayId()I
    .locals 1

    .line 3366
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public getIsPrimary()Z
    .locals 1

    .line 3640
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getIsPrimary()Z

    move-result v0

    return v0
.end method

.method public getIsSecure()Z
    .locals 1

    .line 3604
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getIsSecure()Z

    move-result v0

    return v0
.end method

.method public getIsVirtual()Z
    .locals 1

    .line 3676
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getIsVirtual()Z

    move-result v0

    return v0
.end method

.method public getLayerStack()I
    .locals 1

    .line 3330
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getLayerStack()I

    move-result v0

    return v0
.end method

.method public getLogicalHeight()I
    .locals 1

    .line 3438
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getLogicalHeight()I

    move-result v0

    return v0
.end method

.method public getLogicalWidth()I
    .locals 1

    .line 3402
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getLogicalWidth()I

    move-result v0

    return v0
.end method

.method public getReceivesInput()Z
    .locals 1

    .line 3568
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getReceivesInput()Z

    move-result v0

    return v0
.end method

.method public getRotationFlags()I
    .locals 1

    .line 3712
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getRotationFlags()I

    move-result v0

    return v0
.end method

.method public getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 3519
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getTransform()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    return-object v0
.end method

.method public getTransformHint()I
    .locals 1

    .line 3748
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getTransformHint()I

    move-result v0

    return v0
.end method

.method public getTransformInverse()Lperfetto/protos/SurfaceflingerTransactions$Transform;
    .locals 1

    .line 3472
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->getTransformInverse()Lperfetto/protos/SurfaceflingerTransactions$Transform;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayId()Z
    .locals 1

    .line 3358
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasDisplayId()Z

    move-result v0

    return v0
.end method

.method public hasIsPrimary()Z
    .locals 1

    .line 3632
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasIsPrimary()Z

    move-result v0

    return v0
.end method

.method public hasIsSecure()Z
    .locals 1

    .line 3596
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasIsSecure()Z

    move-result v0

    return v0
.end method

.method public hasIsVirtual()Z
    .locals 1

    .line 3668
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasIsVirtual()Z

    move-result v0

    return v0
.end method

.method public hasLayerStack()Z
    .locals 1

    .line 3322
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasLayerStack()Z

    move-result v0

    return v0
.end method

.method public hasLogicalHeight()Z
    .locals 1

    .line 3430
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasLogicalHeight()Z

    move-result v0

    return v0
.end method

.method public hasLogicalWidth()Z
    .locals 1

    .line 3394
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasLogicalWidth()Z

    move-result v0

    return v0
.end method

.method public hasReceivesInput()Z
    .locals 1

    .line 3560
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasReceivesInput()Z

    move-result v0

    return v0
.end method

.method public hasRotationFlags()Z
    .locals 1

    .line 3704
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasRotationFlags()Z

    move-result v0

    return v0
.end method

.method public hasTransform()Z
    .locals 1

    .line 3512
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasTransform()Z

    move-result v0

    return v0
.end method

.method public hasTransformHint()Z
    .locals 1

    .line 3740
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasTransformHint()Z

    move-result v0

    return v0
.end method

.method public hasTransformInverse()Z
    .locals 1

    .line 3465
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->hasTransformInverse()Z

    move-result v0

    return v0
.end method

.method public mergeTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3542
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3543
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mmergeTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3544
    return-object p0
.end method

.method public mergeTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3495
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3496
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$mmergeTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3497
    return-object p0
.end method

.method public setDisplayId(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3374
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3375
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetDisplayId(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3376
    return-object p0
.end method

.method public setIsPrimary(Z)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3648
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3649
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetIsPrimary(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V

    .line 3650
    return-object p0
.end method

.method public setIsSecure(Z)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3612
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3613
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetIsSecure(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V

    .line 3614
    return-object p0
.end method

.method public setIsVirtual(Z)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3684
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3685
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetIsVirtual(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V

    .line 3686
    return-object p0
.end method

.method public setLayerStack(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3338
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3339
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetLayerStack(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3340
    return-object p0
.end method

.method public setLogicalHeight(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3446
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetLogicalHeight(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3448
    return-object p0
.end method

.method public setLogicalWidth(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3410
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3411
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetLogicalWidth(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3412
    return-object p0
.end method

.method public setReceivesInput(Z)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3576
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3577
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetReceivesInput(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Z)V

    .line 3578
    return-object p0
.end method

.method public setRotationFlags(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3720
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetRotationFlags(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3722
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    .line 3534
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3536
    return-object p0
.end method

.method public setTransform(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3525
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3526
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetTransform(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3527
    return-object p0
.end method

.method public setTransformHint(I)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3756
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3757
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetTransformHint(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;I)V

    .line 3758
    return-object p0
.end method

.method public setTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;

    .line 3487
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$Transform$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$Transform;

    invoke-static {v0, v1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3489
    return-object p0
.end method

.method public setTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$Transform;)Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$Transform;

    .line 3478
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->copyOnWrite()V

    .line 3479
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;->-$$Nest$msetTransformInverse(Lperfetto/protos/SurfaceflingerTransactions$DisplayInfo;Lperfetto/protos/SurfaceflingerTransactions$Transform;)V

    .line 3480
    return-object p0
.end method
