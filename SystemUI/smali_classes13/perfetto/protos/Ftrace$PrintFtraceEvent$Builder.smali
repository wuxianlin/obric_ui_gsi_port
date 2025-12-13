.class public final Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$PrintFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace$PrintFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ftrace$PrintFtraceEvent;",
        "Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$PrintFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$PrintFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuf()Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$mclearBuf(Lperfetto/protos/Ftrace$PrintFtraceEvent;)V

    .line 317
    return-object p0
.end method

.method public clearIp()Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$mclearIp(Lperfetto/protos/Ftrace$PrintFtraceEvent;)V

    .line 271
    return-object p0
.end method

.method public getBuf()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getBuf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getBufBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()J
    .locals 2

    .line 252
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->getIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuf()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->hasBuf()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->hasIp()Z

    move-result v0

    return v0
.end method

.method public setBuf(Ljava/lang/String;)Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$msetBuf(Lperfetto/protos/Ftrace$PrintFtraceEvent;Ljava/lang/String;)V

    .line 308
    return-object p0
.end method

.method public setBufBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$msetBufBytes(Lperfetto/protos/Ftrace$PrintFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 328
    return-object p0
.end method

.method public setIp(J)Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 260
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lperfetto/protos/Ftrace$PrintFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$PrintFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$PrintFtraceEvent;->-$$Nest$msetIp(Lperfetto/protos/Ftrace$PrintFtraceEvent;J)V

    .line 262
    return-object p0
.end method
