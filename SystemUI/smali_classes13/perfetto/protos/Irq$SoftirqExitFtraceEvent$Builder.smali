.class public final Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$SoftirqExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq$SoftirqExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEvent;",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$SoftirqExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 428
    invoke-static {}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 429
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVec()Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->-$$Nest$mclearVec(Lperfetto/protos/Irq$SoftirqExitFtraceEvent;)V

    .line 465
    return-object p0
.end method

.method public getVec()I
    .locals 1

    .line 446
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->getVec()I

    move-result v0

    return v0
.end method

.method public hasVec()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->hasVec()Z

    move-result v0

    return v0
.end method

.method public setVec(I)Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 454
    invoke-virtual {p0}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Irq$SoftirqExitFtraceEvent;->-$$Nest$msetVec(Lperfetto/protos/Irq$SoftirqExitFtraceEvent;I)V

    .line 456
    return-object p0
.end method
