.class public final Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8371
    invoke-static {}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8372
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8406
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8407
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8408
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8442
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8443
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8444
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8478
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8479
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8480
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8514
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8515
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8516
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8550
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8551
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8552
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8586
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8587
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8588
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8622
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8623
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8624
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8658
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8659
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8660
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8694
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8695
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8696
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8730
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8731
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8732
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8766
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8767
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8768
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8802
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8803
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8804
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8838
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8839
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8840
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8874
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8875
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8876
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1

    .line 8910
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8911
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;)V

    .line 8912
    return-object p0
.end method

.method public getField()I
    .locals 1

    .line 8389
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 8425
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 8461
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 8497
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 8533
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 8569
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 8605
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 8641
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 8677
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 8713
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 8749
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 8785
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 8821
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 8857
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 8893
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasField()Z
    .locals 1

    .line 8381
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 8417
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 8453
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 8489
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 8525
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 8561
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 8597
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 8633
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 8669
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 8705
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 8741
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 8777
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 8813
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 8849
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 8885
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setField(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8397
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8399
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8433
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8434
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8435
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8469
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8470
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8471
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8505
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8506
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8507
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8541
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8542
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8543
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8577
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8578
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8579
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8613
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8614
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8615
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8649
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8650
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8651
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8685
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8686
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8687
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8721
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8722
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8723
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8757
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8758
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8759
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8793
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8794
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8795
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8829
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8830
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8831
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8865
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8866
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;I)V

    .line 8867
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8901
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->copyOnWrite()V

    .line 8902
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2DqbufFtraceEvent;J)V

    .line 8903
    return-object p0
.end method
