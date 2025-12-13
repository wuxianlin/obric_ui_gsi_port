.class public final Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V4L2.java"

# interfaces
.implements Lperfetto/protos/V4L2$V4l2QbufFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/V4L2$V4l2QbufFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 927
    invoke-static {}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 928
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesused()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearBytesused(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 964
    return-object p0
.end method

.method public clearField()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearField(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1000
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1036
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1072
    return-object p0
.end method

.method public clearMinor()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearMinor(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1108
    return-object p0
.end method

.method public clearSequence()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1143
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearSequence(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1144
    return-object p0
.end method

.method public clearTimecodeFlags()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1180
    return-object p0
.end method

.method public clearTimecodeFrames()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1214
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1215
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeFrames(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1216
    return-object p0
.end method

.method public clearTimecodeHours()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1250
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1251
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeHours(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1252
    return-object p0
.end method

.method public clearTimecodeMinutes()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1286
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1287
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeMinutes(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1288
    return-object p0
.end method

.method public clearTimecodeSeconds()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeSeconds(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1324
    return-object p0
.end method

.method public clearTimecodeType()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1359
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1360
    return-object p0
.end method

.method public clearTimecodeUserbits0()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1394
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1395
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1396
    return-object p0
.end method

.method public clearTimecodeUserbits1()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1432
    return-object p0
.end method

.method public clearTimecodeUserbits2()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1468
    return-object p0
.end method

.method public clearTimecodeUserbits3()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1502
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1503
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1504
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1538
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1540
    return-object p0
.end method

.method public clearType()Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1

    .line 1574
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;)V

    .line 1576
    return-object p0
.end method

.method public getBytesused()I
    .locals 1

    .line 945
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getBytesused()I

    move-result v0

    return v0
.end method

.method public getField()I
    .locals 1

    .line 981
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getField()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1017
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1053
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1089
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getMinor()I

    move-result v0

    return v0
.end method

.method public getSequence()I
    .locals 1

    .line 1125
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getSequence()I

    move-result v0

    return v0
.end method

.method public getTimecodeFlags()I
    .locals 1

    .line 1161
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeFlags()I

    move-result v0

    return v0
.end method

.method public getTimecodeFrames()I
    .locals 1

    .line 1197
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeFrames()I

    move-result v0

    return v0
.end method

.method public getTimecodeHours()I
    .locals 1

    .line 1233
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeHours()I

    move-result v0

    return v0
.end method

.method public getTimecodeMinutes()I
    .locals 1

    .line 1269
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeMinutes()I

    move-result v0

    return v0
.end method

.method public getTimecodeSeconds()I
    .locals 1

    .line 1305
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeSeconds()I

    move-result v0

    return v0
.end method

.method public getTimecodeType()I
    .locals 1

    .line 1341
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeType()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits0()I
    .locals 1

    .line 1377
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeUserbits0()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits1()I
    .locals 1

    .line 1413
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeUserbits1()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits2()I
    .locals 1

    .line 1449
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeUserbits2()I

    move-result v0

    return v0
.end method

.method public getTimecodeUserbits3()I
    .locals 1

    .line 1485
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimecodeUserbits3()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1521
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1557
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasBytesused()Z
    .locals 1

    .line 937
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasBytesused()Z

    move-result v0

    return v0
.end method

.method public hasField()Z
    .locals 1

    .line 973
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1045
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasMinor()Z
    .locals 1

    .line 1081
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasMinor()Z

    move-result v0

    return v0
.end method

.method public hasSequence()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasSequence()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFlags()Z
    .locals 1

    .line 1153
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeFlags()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeFrames()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeFrames()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeHours()Z
    .locals 1

    .line 1225
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeHours()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeMinutes()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeMinutes()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeSeconds()Z
    .locals 1

    .line 1297
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeSeconds()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeType()Z
    .locals 1

    .line 1333
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeType()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits0()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeUserbits0()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits1()Z
    .locals 1

    .line 1405
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeUserbits1()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits2()Z
    .locals 1

    .line 1441
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeUserbits2()Z

    move-result v0

    return v0
.end method

.method public hasTimecodeUserbits3()Z
    .locals 1

    .line 1477
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimecodeUserbits3()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1549
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setBytesused(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 953
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetBytesused(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 955
    return-object p0
.end method

.method public setField(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 989
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetField(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 991
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1025
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1027
    return-object p0
.end method

.method public setIndex(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1061
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1063
    return-object p0
.end method

.method public setMinor(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1097
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetMinor(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1099
    return-object p0
.end method

.method public setSequence(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1133
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetSequence(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1135
    return-object p0
.end method

.method public setTimecodeFlags(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1169
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeFlags(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1171
    return-object p0
.end method

.method public setTimecodeFrames(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeFrames(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1207
    return-object p0
.end method

.method public setTimecodeHours(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1241
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeHours(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1243
    return-object p0
.end method

.method public setTimecodeMinutes(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1277
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeMinutes(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1279
    return-object p0
.end method

.method public setTimecodeSeconds(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1313
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeSeconds(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1315
    return-object p0
.end method

.method public setTimecodeType(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1349
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1351
    return-object p0
.end method

.method public setTimecodeUserbits0(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1385
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits0(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1387
    return-object p0
.end method

.method public setTimecodeUserbits1(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1421
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits1(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1423
    return-object p0
.end method

.method public setTimecodeUserbits2(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1457
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits2(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1459
    return-object p0
.end method

.method public setTimecodeUserbits3(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1493
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimecodeUserbits3(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1495
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1529
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1530
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;J)V

    .line 1531
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1565
    invoke-virtual {p0}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->copyOnWrite()V

    .line 1566
    iget-object v0, p0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/V4L2$V4l2QbufFtraceEvent;I)V

    .line 1567
    return-object p0
.end method
