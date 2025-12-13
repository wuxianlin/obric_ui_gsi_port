.class public final Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GoogleIrmTrace.java"

# interfaces
.implements Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$mclearEvent(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;)V

    .line 281
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;)V

    .line 328
    return-object p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 309
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setEvent(Ljava/lang/String;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$msetEvent(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;Ljava/lang/String;)V

    .line 272
    return-object p0
.end method

.method public setEventBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 290
    invoke-virtual {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$msetEventBytes(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 292
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/GoogleIrmTrace$GoogleIrmEventFtraceEvent;J)V

    .line 319
    return-object p0
.end method
