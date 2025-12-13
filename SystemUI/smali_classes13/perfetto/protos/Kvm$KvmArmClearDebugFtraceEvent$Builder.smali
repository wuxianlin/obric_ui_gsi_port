.class public final Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1639
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1640
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuestDebug()Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
    .locals 1

    .line 1674
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 1675
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->-$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;)V

    .line 1676
    return-object p0
.end method

.method public getGuestDebug()I
    .locals 1

    .line 1657
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->getGuestDebug()I

    move-result v0

    return v0
.end method

.method public hasGuestDebug()Z
    .locals 1

    .line 1649
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->hasGuestDebug()Z

    move-result v0

    return v0
.end method

.method public setGuestDebug(I)Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1665
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;->-$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmArmClearDebugFtraceEvent;I)V

    .line 1667
    return-object p0
.end method
