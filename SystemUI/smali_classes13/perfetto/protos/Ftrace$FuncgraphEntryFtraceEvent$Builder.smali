.class public final Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 604
    invoke-static {}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 605
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDepth()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->-$$Nest$mclearDepth(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;)V

    .line 641
    return-object p0
.end method

.method public clearFunc()Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1

    .line 675
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->-$$Nest$mclearFunc(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;)V

    .line 677
    return-object p0
.end method

.method public getDepth()I
    .locals 1

    .line 622
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->getDepth()I

    move-result v0

    return v0
.end method

.method public getFunc()J
    .locals 2

    .line 658
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->getFunc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->hasDepth()Z

    move-result v0

    return v0
.end method

.method public hasFunc()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->hasFunc()Z

    move-result v0

    return v0
.end method

.method public setDepth(I)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 630
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->-$$Nest$msetDepth(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;I)V

    .line 632
    return-object p0
.end method

.method public setFunc(J)Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 666
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;->-$$Nest$msetFunc(Lperfetto/protos/Ftrace$FuncgraphEntryFtraceEvent;J)V

    .line 668
    return-object p0
.end method
