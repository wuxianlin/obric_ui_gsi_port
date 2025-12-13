.class public final Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2374
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2375
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLen()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1

    .line 2409
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->copyOnWrite()V

    .line 2410
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;)V

    .line 2411
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->copyOnWrite()V

    .line 2456
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;)V

    .line 2457
    return-object p0
.end method

.method public getLen()I
    .locals 1

    .line 2392
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2428
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2437
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2384
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2420
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setLen(I)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2400
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->copyOnWrite()V

    .line 2401
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;I)V

    .line 2402
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2446
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->copyOnWrite()V

    .line 2447
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;Ljava/lang/String;)V

    .line 2448
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2466
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->copyOnWrite()V

    .line 2467
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2468
    return-object p0
.end method
