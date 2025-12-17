.class public final Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25974
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25975
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1

    .line 26009
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;)V

    .line 26011
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1

    .line 26045
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26046
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;)V

    .line 26047
    return-object p0
.end method

.method public clearPblk()Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1

    .line 26081
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26082
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$mclearPblk(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;)V

    .line 26083
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 25992
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 26028
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPblk()J
    .locals 2

    .line 26064
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->getPblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 25984
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 26020
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPblk()Z
    .locals 1

    .line 26056
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->hasPblk()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26000
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26001
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;J)V

    .line 26002
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26036
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;J)V

    .line 26038
    return-object p0
.end method

.method public setPblk(J)Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26072
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->copyOnWrite()V

    .line 26073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;->-$$Nest$msetPblk(Lperfetto/protos/Ext4$Ext4ExtRmIdxFtraceEvent;J)V

    .line 26074
    return-object p0
.end method
