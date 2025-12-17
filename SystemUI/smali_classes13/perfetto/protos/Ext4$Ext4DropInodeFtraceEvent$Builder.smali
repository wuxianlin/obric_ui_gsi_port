.class public final Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DropInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DropInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11788
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11789
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1

    .line 11823
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11824
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V

    .line 11825
    return-object p0
.end method

.method public clearDrop()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1

    .line 11895
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11896
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$mclearDrop(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V

    .line 11897
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1

    .line 11859
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11860
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;)V

    .line 11861
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 11806
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrop()I
    .locals 1

    .line 11878
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->getDrop()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 11842
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 11798
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDrop()Z
    .locals 1

    .line 11870
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->hasDrop()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 11834
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11814
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11815
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;J)V

    .line 11816
    return-object p0
.end method

.method public setDrop(I)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11886
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11887
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$msetDrop(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;I)V

    .line 11888
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11850
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 11851
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DropInodeFtraceEvent;J)V

    .line 11852
    return-object p0
.end method
