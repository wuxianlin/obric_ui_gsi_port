.class public final Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8144
    invoke-static {}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8145
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1

    .line 8179
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8180
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V

    .line 8181
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1

    .line 8215
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8216
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V

    .line 8217
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1

    .line 8261
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8262
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V

    .line 8263
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1

    .line 8308
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8309
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V

    .line 8310
    return-object p0
.end method

.method public getAlign()J
    .locals 2

    .line 8162
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getAlign()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 8198
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 8234
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8243
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 8291
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 8154
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 8190
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 8226
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 8283
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAlign(J)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8170
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8171
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V

    .line 8172
    return-object p0
.end method

.method public setFlags(J)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8206
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8207
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V

    .line 8208
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8252
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8253
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;Ljava/lang/String;)V

    .line 8254
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8272
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8273
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 8274
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8299
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 8300
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V

    .line 8301
    return-object p0
.end method
