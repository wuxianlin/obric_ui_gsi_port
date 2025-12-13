.class public final Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51889
    invoke-static {}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51890
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevMajor()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 51924
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51925
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$mclearDevMajor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V

    .line 51926
    return-object p0
.end method

.method public clearDevMinor()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 51960
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51961
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$mclearDevMinor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V

    .line 51962
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 51996
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51997
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V

    .line 51998
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 52068
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 52069
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V

    .line 52070
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1

    .line 52032
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 52033
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;)V

    .line 52034
    return-object p0
.end method

.method public getDevMajor()I
    .locals 1

    .line 51907
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getDevMajor()I

    move-result v0

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 51943
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getDevMinor()I

    move-result v0

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 51979
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 52051
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 52015
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public hasDevMajor()Z
    .locals 1

    .line 51899
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->hasDevMajor()Z

    move-result v0

    return v0
.end method

.method public hasDevMinor()Z
    .locals 1

    .line 51935
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->hasDevMinor()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 51971
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 52043
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 52007
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setDevMajor(I)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51915
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51916
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$msetDevMajor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V

    .line 51917
    return-object p0
.end method

.method public setDevMinor(I)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51951
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51952
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$msetDevMinor(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V

    .line 51953
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51987
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 51988
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V

    .line 51989
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52059
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 52060
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V

    .line 52061
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52023
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->copyOnWrite()V

    .line 52024
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4TrimAllFreeFtraceEvent;I)V

    .line 52025
    return-object p0
.end method
