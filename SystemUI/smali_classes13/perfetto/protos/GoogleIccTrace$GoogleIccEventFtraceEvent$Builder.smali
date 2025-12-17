.class public final Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GoogleIccTrace.java"

# interfaces
.implements Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;",
        "Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$mclearEvent(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;)V

    .line 281
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;)V

    .line 328
    return-object p0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->getEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 309
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setEvent(Ljava/lang/String;)Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$msetEvent(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;Ljava/lang/String;)V

    .line 272
    return-object p0
.end method

.method public setEventBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 290
    invoke-virtual {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$msetEventBytes(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 292
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/GoogleIccTrace$GoogleIccEventFtraceEvent;J)V

    .line 319
    return-object p0
.end method
