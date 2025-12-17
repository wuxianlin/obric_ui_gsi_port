.class public final Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21360
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21361
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1

    .line 21395
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21396
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;)V

    .line 21397
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1

    .line 21431
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21432
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;)V

    .line 21433
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1

    .line 21467
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21468
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;)V

    .line 21469
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1

    .line 21503
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;)V

    .line 21505
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 21378
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 21414
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 21450
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 21486
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 21370
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 21406
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 21442
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 21478
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21386
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21387
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;J)V

    .line 21388
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21422
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21423
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;J)V

    .line 21424
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21458
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21459
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;I)V

    .line 21460
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 21494
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 21495
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4ExtInCacheFtraceEvent;I)V

    .line 21496
    return-object p0
.end method
