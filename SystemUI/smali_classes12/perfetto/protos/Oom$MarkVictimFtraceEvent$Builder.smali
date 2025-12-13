.class public final Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Oom.java"

# interfaces
.implements Lperfetto/protos/Oom$MarkVictimFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Oom$MarkVictimFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Oom$MarkVictimFtraceEvent;",
        "Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Oom$MarkVictimFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 641
    invoke-static {}, Lperfetto/protos/Oom$MarkVictimFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Oom$MarkVictimFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 642
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$MarkVictimFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Oom$MarkVictimFtraceEvent;)V

    .line 678
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 659
    iget-object v0, p0, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$MarkVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 651
    iget-object v0, p0, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$MarkVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 667
    invoke-virtual {p0}, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lperfetto/protos/Oom$MarkVictimFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Oom$MarkVictimFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Oom$MarkVictimFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Oom$MarkVictimFtraceEvent;I)V

    .line 669
    return-object p0
.end method
