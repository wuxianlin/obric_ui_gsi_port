.class public final Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3283
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3284
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 3462
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3463
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;)V

    .line 3464
    return-object p0
.end method

.method public clearInfoVal1()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 3318
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3319
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;)V

    .line 3320
    return-object p0
.end method

.method public clearInfoVal2()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 3354
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3355
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;)V

    .line 3356
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 3426
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3427
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;)V

    .line 3428
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 3390
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3391
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;)V

    .line 3392
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 3445
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 3301
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->getInfoVal1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 3337
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->getInfoVal2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 3409
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 3373
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 3437
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal1()Z
    .locals 1

    .line 3293
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->hasInfoVal1()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 3329
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->hasInfoVal2()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 3401
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 3365
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3453
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3454
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;I)V

    .line 3455
    return-object p0
.end method

.method public setInfoVal1(J)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3309
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3310
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;J)V

    .line 3311
    return-object p0
.end method

.method public setInfoVal2(J)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3345
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3346
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;J)V

    .line 3347
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3417
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;I)V

    .line 3419
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3381
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 3382
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITSTARTFtraceEvent;I)V

    .line 3383
    return-object p0
.end method
