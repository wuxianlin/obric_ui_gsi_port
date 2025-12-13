.class public final Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 937
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 938
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCopied()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$mclearCopied(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V

    .line 1118
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 972
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V

    .line 974
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V

    .line 1010
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V

    .line 1082
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;)V

    .line 1046
    return-object p0
.end method

.method public getCopied()I
    .locals 1

    .line 1099
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getCopied()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 955
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 991
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 1063
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getPos()J
    .locals 2

    .line 1027
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCopied()Z
    .locals 1

    .line 1091
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->hasCopied()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 947
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 1019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public setCopied(I)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1107
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$msetCopied(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;I)V

    .line 1109
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 963
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V

    .line 965
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 999
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V

    .line 1001
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1071
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;I)V

    .line 1073
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1035
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DaWriteEndFtraceEvent;J)V

    .line 1037
    return-object p0
.end method
