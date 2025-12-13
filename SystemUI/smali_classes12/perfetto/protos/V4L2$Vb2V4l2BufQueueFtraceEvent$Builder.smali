.class public final Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4120
    invoke-static {}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4121
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4155
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4156
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4157
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4191
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4192
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4193
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4227
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4228
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4229
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4263
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4264
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4265
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4299
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4300
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4301
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4335
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4336
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4337
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4371
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4372
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4373
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4407
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4408
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4409
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4443
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4444
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4445
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4479
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4480
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4481
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4515
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4516
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4517
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4551
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4552
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4553
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4587
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4588
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4589
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4623
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4624
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4625
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1

    .line 4659
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4660
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;)V

    .line 4661
    return-object p0
.end method

.method public getField()I
    .locals 1

    .line 4138
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4174
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 4210
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 4246
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 4282
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 4318
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 4354
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 4390
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 4426
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 4462
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 4498
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 4534
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 4570
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 4606
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 4642
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasField()Z
    .locals 1

    .line 4130
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4166
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 4202
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 4238
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 4274
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 4310
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 4346
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 4382
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 4418
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 4454
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 4490
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 4526
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 4562
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 4598
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 4634
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setField(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4146
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4147
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4148
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4182
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4183
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4184
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4218
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4219
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4220
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4254
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4255
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4256
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4290
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4291
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4292
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4326
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4327
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4328
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4362
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4363
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4364
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4398
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4399
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4400
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4434
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4436
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4470
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4472
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4506
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4507
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4508
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4542
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4543
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4544
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4578
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4579
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4580
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4614
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4615
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;I)V

    .line 4616
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4650
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 4651
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2BufQueueFtraceEvent;J)V

    .line 4652
    return-object p0
.end method
