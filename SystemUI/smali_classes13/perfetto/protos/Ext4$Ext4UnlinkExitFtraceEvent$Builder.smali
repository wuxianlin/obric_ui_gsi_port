.class public final Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 54364
    invoke-static {}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54365
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 54399
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54400
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;)V

    .line 54401
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 54435
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54436
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;)V

    .line 54437
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1

    .line 54471
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54472
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;)V

    .line 54473
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 54382
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 54418
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 54454
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 54374
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 54410
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 54446
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54390
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54391
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;J)V

    .line 54392
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54426
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54427
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;J)V

    .line 54428
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 54462
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->copyOnWrite()V

    .line 54463
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4UnlinkExitFtraceEvent;I)V

    .line 54464
    return-object p0
.end method
