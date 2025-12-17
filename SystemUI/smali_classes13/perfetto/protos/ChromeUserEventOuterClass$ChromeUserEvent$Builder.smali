.class public final Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeUserEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;",
        ">;",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 322
    invoke-static {}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 323
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$mclearAction(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    .line 399
    return-object p0
.end method

.method public clearActionHash()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$mclearActionHash(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V

    .line 468
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 367
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getActionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionHash()J
    .locals 2

    .line 441
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getActionHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasActionHash()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->hasActionHash()Z

    move-result v0

    return v0
.end method

.method public setAction(Ljava/lang/String;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$msetAction(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;Ljava/lang/String;)V

    .line 384
    return-object p0
.end method

.method public setActionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 414
    invoke-virtual {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$msetActionBytes(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;Lcom/google/protobuf/ByteString;)V

    .line 416
    return-object p0
.end method

.method public setActionHash(J)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 453
    invoke-virtual {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->copyOnWrite()V

    .line 454
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->-$$Nest$msetActionHash(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;J)V

    .line 455
    return-object p0
.end method
