.class public final Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14684
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14685
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1

    .line 14719
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14720
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;)V

    .line 14721
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1

    .line 14755
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14756
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;)V

    .line 14757
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1

    .line 14791
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14792
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;)V

    .line 14793
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 14702
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 14738
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 14774
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 14694
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 14730
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 14766
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14710
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14711
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;J)V

    .line 14712
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14746
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14747
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;J)V

    .line 14748
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14782
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14783
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsLookupExtentEnterFtraceEvent;I)V

    .line 14784
    return-object p0
.end method
