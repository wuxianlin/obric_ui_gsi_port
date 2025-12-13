.class public final Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuMemEvent.java"

# interfaces
.implements Lperfetto/protos/GpuMemEvent$GpuMemTotalEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuMemEvent$GpuMemTotalEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-static {}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 261
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpuId()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 297
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$mclearPid(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 333
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 368
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$mclearSize(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 369
    return-object p0
.end method

.method public getGpuId()I
    .locals 1

    .line 278
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 314
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 350
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setGpuId(I)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 286
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 287
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$msetGpuId(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;I)V

    .line 288
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 322
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$msetPid(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;I)V

    .line 324
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 358
    invoke-virtual {p0}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;->-$$Nest$msetSize(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;J)V

    .line 360
    return-object p0
.end method
