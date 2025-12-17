.class public final Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8Isolate$CodeRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRange;",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8Isolate$CodeRangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4291
    invoke-static {}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4292
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBaseAddress()Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1

    .line 4326
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4327
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$mclearBaseAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 4328
    return-object p0
.end method

.method public clearEmbeddedBlobCodeCopyStartAddress()Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1

    .line 4418
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4419
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$mclearEmbeddedBlobCodeCopyStartAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 4420
    return-object p0
.end method

.method public clearIsProcessWide()Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1

    .line 4470
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4471
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$mclearIsProcessWide(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 4472
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1

    .line 4362
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4363
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$mclearSize(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 4364
    return-object p0
.end method

.method public getBaseAddress()J
    .locals 2

    .line 4309
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getBaseAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedBlobCodeCopyStartAddress()J
    .locals 2

    .line 4391
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getEmbeddedBlobCodeCopyStartAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsProcessWide()Z
    .locals 1

    .line 4445
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getIsProcessWide()Z

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 4345
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBaseAddress()Z
    .locals 1

    .line 4301
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->hasBaseAddress()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddedBlobCodeCopyStartAddress()Z
    .locals 1

    .line 4378
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->hasEmbeddedBlobCodeCopyStartAddress()Z

    move-result v0

    return v0
.end method

.method public hasIsProcessWide()Z
    .locals 1

    .line 4433
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->hasIsProcessWide()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 4337
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBaseAddress(J)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4317
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4318
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$msetBaseAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V

    .line 4319
    return-object p0
.end method

.method public setEmbeddedBlobCodeCopyStartAddress(J)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4404
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4405
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$msetEmbeddedBlobCodeCopyStartAddress(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V

    .line 4406
    return-object p0
.end method

.method public setIsProcessWide(Z)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4457
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4458
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$msetIsProcessWide(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;Z)V

    .line 4459
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4353
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->copyOnWrite()V

    .line 4354
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;->-$$Nest$msetSize(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;J)V

    .line 4355
    return-object p0
.end method
