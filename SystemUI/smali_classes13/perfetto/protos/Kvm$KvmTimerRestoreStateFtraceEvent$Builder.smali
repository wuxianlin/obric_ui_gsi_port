.class public final Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10447
    invoke-static {}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10448
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtl()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1

    .line 10482
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10483
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$mclearCtl(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V

    .line 10484
    return-object p0
.end method

.method public clearCval()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1

    .line 10518
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10519
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$mclearCval(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V

    .line 10520
    return-object p0
.end method

.method public clearTimerIdx()Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1

    .line 10554
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10555
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;)V

    .line 10556
    return-object p0
.end method

.method public getCtl()J
    .locals 2

    .line 10465
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->getCtl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCval()J
    .locals 2

    .line 10501
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->getCval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimerIdx()I
    .locals 1

    .line 10537
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->getTimerIdx()I

    move-result v0

    return v0
.end method

.method public hasCtl()Z
    .locals 1

    .line 10457
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->hasCtl()Z

    move-result v0

    return v0
.end method

.method public hasCval()Z
    .locals 1

    .line 10493
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->hasCval()Z

    move-result v0

    return v0
.end method

.method public hasTimerIdx()Z
    .locals 1

    .line 10529
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->hasTimerIdx()Z

    move-result v0

    return v0
.end method

.method public setCtl(J)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10473
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10474
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$msetCtl(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;J)V

    .line 10475
    return-object p0
.end method

.method public setCval(J)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10509
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10510
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$msetCval(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;J)V

    .line 10511
    return-object p0
.end method

.method public setTimerIdx(I)Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10545
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10546
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;->-$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerRestoreStateFtraceEvent;I)V

    .line 10547
    return-object p0
.end method
