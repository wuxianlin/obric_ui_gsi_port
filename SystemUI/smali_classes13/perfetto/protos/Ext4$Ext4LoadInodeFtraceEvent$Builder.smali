.class public final Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37980
    invoke-static {}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37981
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;
    .locals 1

    .line 38015
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 38016
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;)V

    .line 38017
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;
    .locals 1

    .line 38051
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 38052
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;)V

    .line 38053
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 37998
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 38034
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 37990
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 38026
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38006
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 38007
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;J)V

    .line 38008
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38042
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 38043
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4LoadInodeFtraceEvent;J)V

    .line 38044
    return-object p0
.end method
