.class public final Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Synthetic.java"

# interfaces
.implements Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 675
    invoke-static {}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 676
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStart()Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;)V

    .line 712
    return-object p0
.end method

.method public getStart()I
    .locals 1

    .line 693
    iget-object v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setStart(I)Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 701
    invoke-virtual {p0}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Synthetic$SuspendResumeMinimalFtraceEvent;I)V

    .line 703
    return-object p0
.end method
