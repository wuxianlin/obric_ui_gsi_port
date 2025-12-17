.class public final Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Rpm.java"

# interfaces
.implements Lperfetto/protos/Rpm$RpmStatusFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Rpm$RpmStatusFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEvent;",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Rpm$RpmStatusFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;)V

    .line 281
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;)V

    .line 328
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 309
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 271
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;Ljava/lang/String;)V

    .line 272
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 290
    invoke-virtual {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 292
    return-object p0
.end method

.method public setStatus(I)Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Rpm$RpmStatusFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Rpm$RpmStatusFtraceEvent;I)V

    .line 319
    return-object p0
.end method
