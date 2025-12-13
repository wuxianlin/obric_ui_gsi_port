.class public final Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMessagePumpOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePumpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-static {}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIoHandlerLocationIid()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1

    .line 376
    invoke-virtual {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->-$$Nest$mclearIoHandlerLocationIid(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    .line 378
    return-object p0
.end method

.method public clearSentMessagesInQueue()Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->-$$Nest$mclearSentMessagesInQueue(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;)V

    .line 322
    return-object p0
.end method

.method public getIoHandlerLocationIid()J
    .locals 2

    .line 349
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->getIoHandlerLocationIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSentMessagesInQueue()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->getSentMessagesInQueue()Z

    move-result v0

    return v0
.end method

.method public hasIoHandlerLocationIid()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->hasIoHandlerLocationIid()Z

    move-result v0

    return v0
.end method

.method public hasSentMessagesInQueue()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->hasSentMessagesInQueue()Z

    move-result v0

    return v0
.end method

.method public setIoHandlerLocationIid(J)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 362
    invoke-virtual {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->-$$Nest$msetIoHandlerLocationIid(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;J)V

    .line 364
    return-object p0
.end method

.method public setSentMessagesInQueue(Z)Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 307
    invoke-virtual {p0}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;->-$$Nest$msetSentMessagesInQueue(Lperfetto/protos/ChromeMessagePumpOuterClass$ChromeMessagePump;Z)V

    .line 309
    return-object p0
.end method
