.class public final Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4032
    invoke-static {}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4033
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1

    .line 4067
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4068
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V

    .line 4069
    return-object p0
.end method

.method public clearDir()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1

    .line 4139
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4140
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$mclearDir(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V

    .line 4141
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1

    .line 4103
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4104
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V

    .line 4105
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1

    .line 4175
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4176
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;)V

    .line 4177
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 4050
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDir()J
    .locals 2

    .line 4122
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->getDir()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4086
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 4158
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4042
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 4114
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 4078
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 4150
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4058
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4059
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V

    .line 4060
    return-object p0
.end method

.method public setDir(J)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4130
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4131
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$msetDir(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V

    .line 4132
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4094
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;J)V

    .line 4096
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4166
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 4167
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4AllocateInodeFtraceEvent;I)V

    .line 4168
    return-object p0
.end method
