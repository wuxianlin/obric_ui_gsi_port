.class public final Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6954
    invoke-static {}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6955
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 6989
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 6990
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 6991
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7025
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7026
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7027
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7061
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7062
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7063
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7097
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7098
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7099
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7133
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7134
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7135
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7169
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7170
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7171
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7205
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7206
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7207
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7241
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7242
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7243
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7277
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7278
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7279
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7313
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7314
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7315
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7349
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7350
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7351
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7385
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7386
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7387
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7421
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7422
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7423
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7457
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7458
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7459
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 7493
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7494
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;)V

    .line 7495
    return-object p0
.end method

.method public getField()I
    .locals 1

    .line 6972
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 7008
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 7044
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 7080
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 7116
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 7152
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 7188
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 7224
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 7260
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 7296
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 7332
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 7368
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 7404
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 7440
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 7476
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasField()Z
    .locals 1

    .line 6964
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 7000
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 7036
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 7072
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 7108
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 7144
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 7180
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 7216
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 7252
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 7288
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 7324
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 7360
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 7396
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 7432
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 7468
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setField(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6980
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 6981
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 6982
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7016
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7017
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7018
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7052
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7053
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7054
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7088
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7089
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7090
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7124
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7125
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7126
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7160
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7161
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7162
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7196
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7197
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7198
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7232
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7233
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7234
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7268
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7269
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7270
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7304
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7305
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7306
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7340
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7341
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7342
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7376
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7377
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7378
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7412
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7413
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7414
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7448
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7449
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;I)V

    .line 7450
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7484
    invoke-virtual {p0}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 7485
    iget-object v0, p0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$Vb2V4l2QbufFtraceEvent;J)V

    .line 7486
    return-object p0
.end method
