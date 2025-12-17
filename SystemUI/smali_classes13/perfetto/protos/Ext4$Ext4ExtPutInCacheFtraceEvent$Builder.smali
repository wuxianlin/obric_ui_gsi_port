.class public final Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23868
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23869
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 23903
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23904
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V

    .line 23905
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 23939
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23940
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V

    .line 23941
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 23975
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23976
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V

    .line 23977
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 24011
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 24012
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V

    .line 24013
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1

    .line 24047
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 24048
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;)V

    .line 24049
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 23886
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 23922
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 23958
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 23994
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getStart()J
    .locals 2

    .line 24030
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->getStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 23878
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 23914
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 23950
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 23986
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 24022
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23894
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23895
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V

    .line 23896
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23930
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23931
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V

    .line 23932
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23966
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 23967
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;I)V

    .line 23968
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24002
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 24003
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;I)V

    .line 24004
    return-object p0
.end method

.method public setStart(J)Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 24038
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->copyOnWrite()V

    .line 24039
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtPutInCacheFtraceEvent;J)V

    .line 24040
    return-object p0
.end method
