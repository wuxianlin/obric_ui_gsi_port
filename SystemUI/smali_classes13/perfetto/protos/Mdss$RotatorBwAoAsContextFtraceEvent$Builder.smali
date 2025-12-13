.class public final Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12492
    invoke-static {}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12493
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
    .locals 1

    .line 12527
    invoke-virtual {p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->copyOnWrite()V

    .line 12528
    iget-object v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;)V

    .line 12529
    return-object p0
.end method

.method public getState()I
    .locals 1

    .line 12510
    iget-object v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 12502
    iget-object v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(I)Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12518
    invoke-virtual {p0}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->copyOnWrite()V

    .line 12519
    iget-object v0, p0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Mdss$RotatorBwAoAsContextFtraceEvent;I)V

    .line 12520
    return-object p0
.end method
