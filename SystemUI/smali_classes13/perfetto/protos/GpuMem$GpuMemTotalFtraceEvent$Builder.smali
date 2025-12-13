.class public final Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuMem.java"

# interfaces
.implements Lperfetto/protos/GpuMem$GpuMemTotalFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;",
        "Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuMem$GpuMemTotalFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpuId()Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;)V

    .line 289
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;)V

    .line 325
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public getGpuId()I
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 342
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setGpuId(I)Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$msetGpuId(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;I)V

    .line 280
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;I)V

    .line 316
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/GpuMem$GpuMemTotalFtraceEvent;J)V

    .line 352
    return-object p0
.end method
