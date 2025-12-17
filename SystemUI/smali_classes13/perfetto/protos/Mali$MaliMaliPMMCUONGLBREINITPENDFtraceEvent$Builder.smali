.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10417
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10418
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1

    .line 10524
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10525
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;)V

    .line 10526
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1

    .line 10488
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10489
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;)V

    .line 10490
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1

    .line 10452
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10453
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;)V

    .line 10454
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 10507
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 10471
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 10435
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 10499
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 10463
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 10427
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10515
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10516
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;J)V

    .line 10517
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10479
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10480
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;I)V

    .line 10481
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10443
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10444
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONGLBREINITPENDFtraceEvent;I)V

    .line 10445
    return-object p0
.end method
