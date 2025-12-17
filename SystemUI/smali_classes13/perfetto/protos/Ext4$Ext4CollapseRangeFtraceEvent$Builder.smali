.class public final Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4976
    invoke-static {}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4977
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1

    .line 5011
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5012
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V

    .line 5013
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1

    .line 5047
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5048
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V

    .line 5049
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1

    .line 5119
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5120
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V

    .line 5121
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1

    .line 5083
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5084
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;)V

    .line 5085
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 4994
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 5030
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 5102
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 5066
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4986
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 5022
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 5094
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 5058
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5002
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5003
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V

    .line 5004
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5038
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5039
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V

    .line 5040
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5110
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5111
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V

    .line 5112
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5074
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 5075
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4CollapseRangeFtraceEvent;J)V

    .line 5076
    return-object p0
.end method
