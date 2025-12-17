.class public final Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7583
    invoke-static {}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7584
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1

    .line 7618
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7619
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V

    .line 7620
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1

    .line 7654
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7655
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V

    .line 7656
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1

    .line 7700
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7701
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V

    .line 7702
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1

    .line 7747
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7748
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V

    .line 7749
    return-object p0
.end method

.method public getAlign()J
    .locals 2

    .line 7601
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getAlign()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 7637
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 7673
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7682
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 7730
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 7593
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 7629
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 7665
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 7722
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAlign(J)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7609
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7610
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V

    .line 7611
    return-object p0
.end method

.method public setFlags(J)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7645
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7646
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V

    .line 7647
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7691
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7692
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;Ljava/lang/String;)V

    .line 7693
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7711
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7712
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 7713
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7738
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 7739
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V

    .line 7740
    return-object p0
.end method
