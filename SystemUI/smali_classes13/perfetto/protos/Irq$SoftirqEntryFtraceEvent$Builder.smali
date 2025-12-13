.class public final Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$SoftirqEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;",
        "Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$SoftirqEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-static {}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 163
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVec()Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;->-$$Nest$mclearVec(Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;)V

    .line 199
    return-object p0
.end method

.method public getVec()I
    .locals 1

    .line 180
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;->getVec()I

    move-result v0

    return v0
.end method

.method public hasVec()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;->hasVec()Z

    move-result v0

    return v0
.end method

.method public setVec(I)Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 188
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 189
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;->-$$Nest$msetVec(Lperfetto/protos/Irq$SoftirqEntryFtraceEvent;I)V

    .line 190
    return-object p0
.end method
