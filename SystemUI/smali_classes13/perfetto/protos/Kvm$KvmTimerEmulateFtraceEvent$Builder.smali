.class public final Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9787
    invoke-static {}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9788
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShouldFire()Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;
    .locals 1

    .line 9822
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 9823
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->-$$Nest$mclearShouldFire(Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;)V

    .line 9824
    return-object p0
.end method

.method public clearTimerIdx()Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;
    .locals 1

    .line 9858
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 9859
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->-$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;)V

    .line 9860
    return-object p0
.end method

.method public getShouldFire()I
    .locals 1

    .line 9805
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->getShouldFire()I

    move-result v0

    return v0
.end method

.method public getTimerIdx()I
    .locals 1

    .line 9841
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->getTimerIdx()I

    move-result v0

    return v0
.end method

.method public hasShouldFire()Z
    .locals 1

    .line 9797
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->hasShouldFire()Z

    move-result v0

    return v0
.end method

.method public hasTimerIdx()Z
    .locals 1

    .line 9833
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->hasTimerIdx()Z

    move-result v0

    return v0
.end method

.method public setShouldFire(I)Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9813
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 9814
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->-$$Nest$msetShouldFire(Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;I)V

    .line 9815
    return-object p0
.end method

.method public setTimerIdx(I)Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9849
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->copyOnWrite()V

    .line 9850
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;->-$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerEmulateFtraceEvent;I)V

    .line 9851
    return-object p0
.end method
