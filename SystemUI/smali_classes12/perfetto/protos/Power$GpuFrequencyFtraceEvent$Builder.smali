.class public final Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$GpuFrequencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$GpuFrequencyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEvent;",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$GpuFrequencyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3252
    invoke-static {}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpuId()Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 3287
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 3288
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;)V

    .line 3289
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 3323
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 3324
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;)V

    .line 3325
    return-object p0
.end method

.method public getGpuId()I
    .locals 1

    .line 3270
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 3306
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 3262
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 3298
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setGpuId(I)Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3278
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 3279
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->-$$Nest$msetGpuId(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;I)V

    .line 3280
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3314
    invoke-virtual {p0}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 3315
    iget-object v0, p0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$GpuFrequencyFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$GpuFrequencyFtraceEvent;I)V

    .line 3316
    return-object p0
.end method
