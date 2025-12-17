.class public final Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RawSyscalls.java"

# interfaces
.implements Lperfetto/protos/RawSyscalls$SysExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/RawSyscalls$SysExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 632
    invoke-static {}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 633
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;)V

    .line 669
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;)V

    .line 705
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 650
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()J
    .locals 2

    .line 686
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->getRet()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasId()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 678
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setId(J)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 658
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;J)V

    .line 660
    return-object p0
.end method

.method public setRet(J)Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 694
    invoke-virtual {p0}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/RawSyscalls$SysExitFtraceEvent;J)V

    .line 696
    return-object p0
.end method
