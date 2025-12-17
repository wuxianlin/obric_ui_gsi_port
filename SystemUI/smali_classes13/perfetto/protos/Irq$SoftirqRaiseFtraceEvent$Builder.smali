.class public final Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$SoftirqRaiseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$SoftirqRaiseFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 694
    invoke-static {}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 695
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVec()Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
    .locals 1

    .line 729
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->-$$Nest$mclearVec(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;)V

    .line 731
    return-object p0
.end method

.method public getVec()I
    .locals 1

    .line 712
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->getVec()I

    move-result v0

    return v0
.end method

.method public hasVec()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->hasVec()Z

    move-result v0

    return v0
.end method

.method public setVec(I)Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 720
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;->-$$Nest$msetVec(Lperfetto/protos/Irq$SoftirqRaiseFtraceEvent;I)V

    .line 722
    return-object p0
.end method
