.class public final Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10091
    invoke-static {}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10092
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimerIdx()Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
    .locals 1

    .line 10126
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->copyOnWrite()V

    .line 10127
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->-$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;)V

    .line 10128
    return-object p0
.end method

.method public getTimerIdx()I
    .locals 1

    .line 10109
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->getTimerIdx()I

    move-result v0

    return v0
.end method

.method public hasTimerIdx()Z
    .locals 1

    .line 10101
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->hasTimerIdx()Z

    move-result v0

    return v0
.end method

.method public setTimerIdx(I)Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10117
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->copyOnWrite()V

    .line 10118
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;->-$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerHrtimerExpireFtraceEvent;I)V

    .line 10119
    return-object p0
.end method
