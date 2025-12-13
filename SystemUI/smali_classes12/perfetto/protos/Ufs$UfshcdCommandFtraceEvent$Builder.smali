.class public final Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ufs.java"

# interfaces
.implements Lperfetto/protos/Ufs$UfshcdCommandFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ufs$UfshcdCommandFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 621
    invoke-static {}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 622
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevName()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearDevName(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 668
    return-object p0
.end method

.method public clearDoorbell()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearDoorbell(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 715
    return-object p0
.end method

.method public clearGroupId()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearGroupId(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 988
    return-object p0
.end method

.method public clearIntr()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearIntr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 751
    return-object p0
.end method

.method public clearLba()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearLba(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 787
    return-object p0
.end method

.method public clearOpcode()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearOpcode(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 823
    return-object p0
.end method

.method public clearStr()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearStr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 869
    return-object p0
.end method

.method public clearStrT()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearStrT(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 1024
    return-object p0
.end method

.method public clearTag()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearTag(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 916
    return-object p0
.end method

.method public clearTransferLen()Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$mclearTransferLen(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;)V

    .line 952
    return-object p0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDevName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 648
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDevNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoorbell()I
    .locals 1

    .line 696
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getDoorbell()I

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 969
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIntr()I
    .locals 1

    .line 732
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getIntr()I

    move-result v0

    return v0
.end method

.method public getLba()J
    .locals 2

    .line 768
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getLba()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpcode()I
    .locals 1

    .line 804
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getOpcode()I

    move-result v0

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 849
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrT()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getStrT()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 897
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getTag()I

    move-result v0

    return v0
.end method

.method public getTransferLen()I
    .locals 1

    .line 933
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->getTransferLen()I

    move-result v0

    return v0
.end method

.method public hasDevName()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasDevName()Z

    move-result v0

    return v0
.end method

.method public hasDoorbell()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasDoorbell()Z

    move-result v0

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasIntr()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasIntr()Z

    move-result v0

    return v0
.end method

.method public hasLba()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasLba()Z

    move-result v0

    return v0
.end method

.method public hasOpcode()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasOpcode()Z

    move-result v0

    return v0
.end method

.method public hasStr()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasStr()Z

    move-result v0

    return v0
.end method

.method public hasStrT()Z
    .locals 1

    .line 997
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasStrT()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTransferLen()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->hasTransferLen()Z

    move-result v0

    return v0
.end method

.method public setDevName(Ljava/lang/String;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetDevName(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Ljava/lang/String;)V

    .line 659
    return-object p0
.end method

.method public setDevNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 677
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetDevNameBytes(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 679
    return-object p0
.end method

.method public setDoorbell(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 704
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetDoorbell(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 706
    return-object p0
.end method

.method public setGroupId(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 977
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetGroupId(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 979
    return-object p0
.end method

.method public setIntr(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 740
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetIntr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 742
    return-object p0
.end method

.method public setLba(J)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 776
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetLba(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;J)V

    .line 778
    return-object p0
.end method

.method public setOpcode(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 812
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetOpcode(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 814
    return-object p0
.end method

.method public setStr(Ljava/lang/String;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 858
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetStr(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Ljava/lang/String;)V

    .line 860
    return-object p0
.end method

.method public setStrBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 878
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetStrBytes(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 880
    return-object p0
.end method

.method public setStrT(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1013
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetStrT(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 1015
    return-object p0
.end method

.method public setTag(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 905
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetTag(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 907
    return-object p0
.end method

.method public setTransferLen(I)Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 941
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;->-$$Nest$msetTransferLen(Lperfetto/protos/Ufs$UfshcdCommandFtraceEvent;I)V

    .line 943
    return-object p0
.end method
