.class public final Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1977
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1978
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1

    .line 2022
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->copyOnWrite()V

    .line 2023
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;)V

    .line 2024
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;)V

    .line 2071
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1995
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2004
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 2052
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1987
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 2044
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2013
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;Ljava/lang/String;)V

    .line 2015
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2033
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2035
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2060
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->copyOnWrite()V

    .line 2061
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;I)V

    .line 2062
    return-object p0
.end method
