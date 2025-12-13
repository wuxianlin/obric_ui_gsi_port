.class public final Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$MdpSsppSetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;",
        "Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$MdpSsppSetFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6140
    invoke-static {}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6141
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDstH()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6715
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6716
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearDstH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6717
    return-object p0
.end method

.method public clearDstW()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6679
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6680
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearDstW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6681
    return-object p0
.end method

.method public clearDstX()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6607
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6608
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearDstX(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6609
    return-object p0
.end method

.method public clearDstY()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6643
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6644
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearDstY(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6645
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6319
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6320
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6321
    return-object p0
.end method

.method public clearFormat()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6355
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6356
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearFormat(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6357
    return-object p0
.end method

.method public clearImgH()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6427
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6428
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearImgH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6429
    return-object p0
.end method

.method public clearImgW()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6391
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6392
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearImgW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6393
    return-object p0
.end method

.method public clearMixer()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6247
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6248
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearMixer(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6249
    return-object p0
.end method

.method public clearNum()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6176
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearNum(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6177
    return-object p0
.end method

.method public clearPlayCnt()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6211
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6212
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearPlayCnt(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6213
    return-object p0
.end method

.method public clearSrcH()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6571
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6572
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearSrcH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6573
    return-object p0
.end method

.method public clearSrcW()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6535
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6536
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearSrcW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6537
    return-object p0
.end method

.method public clearSrcX()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6463
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6464
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearSrcX(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6465
    return-object p0
.end method

.method public clearSrcY()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6499
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6500
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearSrcY(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6501
    return-object p0
.end method

.method public clearStage()Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1

    .line 6283
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6284
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$mclearStage(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;)V

    .line 6285
    return-object p0
.end method

.method public getDstH()I
    .locals 1

    .line 6698
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getDstH()I

    move-result v0

    return v0
.end method

.method public getDstW()I
    .locals 1

    .line 6662
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getDstW()I

    move-result v0

    return v0
.end method

.method public getDstX()I
    .locals 1

    .line 6590
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getDstX()I

    move-result v0

    return v0
.end method

.method public getDstY()I
    .locals 1

    .line 6626
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getDstY()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 6302
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 6338
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getFormat()I

    move-result v0

    return v0
.end method

.method public getImgH()I
    .locals 1

    .line 6410
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getImgH()I

    move-result v0

    return v0
.end method

.method public getImgW()I
    .locals 1

    .line 6374
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getImgW()I

    move-result v0

    return v0
.end method

.method public getMixer()I
    .locals 1

    .line 6230
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getMixer()I

    move-result v0

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 6158
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getNum()I

    move-result v0

    return v0
.end method

.method public getPlayCnt()I
    .locals 1

    .line 6194
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getPlayCnt()I

    move-result v0

    return v0
.end method

.method public getSrcH()I
    .locals 1

    .line 6554
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getSrcH()I

    move-result v0

    return v0
.end method

.method public getSrcW()I
    .locals 1

    .line 6518
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getSrcW()I

    move-result v0

    return v0
.end method

.method public getSrcX()I
    .locals 1

    .line 6446
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getSrcX()I

    move-result v0

    return v0
.end method

.method public getSrcY()I
    .locals 1

    .line 6482
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getSrcY()I

    move-result v0

    return v0
.end method

.method public getStage()I
    .locals 1

    .line 6266
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->getStage()I

    move-result v0

    return v0
.end method

.method public hasDstH()Z
    .locals 1

    .line 6690
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasDstH()Z

    move-result v0

    return v0
.end method

.method public hasDstW()Z
    .locals 1

    .line 6654
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasDstW()Z

    move-result v0

    return v0
.end method

.method public hasDstX()Z
    .locals 1

    .line 6582
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasDstX()Z

    move-result v0

    return v0
.end method

.method public hasDstY()Z
    .locals 1

    .line 6618
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasDstY()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 6294
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 6330
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasFormat()Z

    move-result v0

    return v0
.end method

.method public hasImgH()Z
    .locals 1

    .line 6402
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasImgH()Z

    move-result v0

    return v0
.end method

.method public hasImgW()Z
    .locals 1

    .line 6366
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasImgW()Z

    move-result v0

    return v0
.end method

.method public hasMixer()Z
    .locals 1

    .line 6222
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasMixer()Z

    move-result v0

    return v0
.end method

.method public hasNum()Z
    .locals 1

    .line 6150
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasNum()Z

    move-result v0

    return v0
.end method

.method public hasPlayCnt()Z
    .locals 1

    .line 6186
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasPlayCnt()Z

    move-result v0

    return v0
.end method

.method public hasSrcH()Z
    .locals 1

    .line 6546
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasSrcH()Z

    move-result v0

    return v0
.end method

.method public hasSrcW()Z
    .locals 1

    .line 6510
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasSrcW()Z

    move-result v0

    return v0
.end method

.method public hasSrcX()Z
    .locals 1

    .line 6438
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasSrcX()Z

    move-result v0

    return v0
.end method

.method public hasSrcY()Z
    .locals 1

    .line 6474
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasSrcY()Z

    move-result v0

    return v0
.end method

.method public hasStage()Z
    .locals 1

    .line 6258
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->hasStage()Z

    move-result v0

    return v0
.end method

.method public setDstH(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6706
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6707
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetDstH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6708
    return-object p0
.end method

.method public setDstW(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6670
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6671
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetDstW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6672
    return-object p0
.end method

.method public setDstX(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6598
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6599
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetDstX(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6600
    return-object p0
.end method

.method public setDstY(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6634
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6635
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetDstY(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6636
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6310
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6311
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6312
    return-object p0
.end method

.method public setFormat(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6346
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6347
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetFormat(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6348
    return-object p0
.end method

.method public setImgH(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6418
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6419
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetImgH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6420
    return-object p0
.end method

.method public setImgW(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6382
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6383
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetImgW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6384
    return-object p0
.end method

.method public setMixer(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6238
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6239
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetMixer(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6240
    return-object p0
.end method

.method public setNum(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6166
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6167
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetNum(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6168
    return-object p0
.end method

.method public setPlayCnt(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6202
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6203
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetPlayCnt(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6204
    return-object p0
.end method

.method public setSrcH(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6562
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6563
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetSrcH(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6564
    return-object p0
.end method

.method public setSrcW(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6526
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6527
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetSrcW(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6528
    return-object p0
.end method

.method public setSrcX(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6454
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6455
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetSrcX(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6456
    return-object p0
.end method

.method public setSrcY(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6490
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6491
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetSrcY(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6492
    return-object p0
.end method

.method public setStage(I)Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6274
    invoke-virtual {p0}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->copyOnWrite()V

    .line 6275
    iget-object v0, p0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;->-$$Nest$msetStage(Lperfetto/protos/Mdss$MdpSsppSetFtraceEvent;I)V

    .line 6276
    return-object p0
.end method
