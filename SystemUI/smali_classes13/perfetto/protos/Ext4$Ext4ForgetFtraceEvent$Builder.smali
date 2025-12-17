.class public final Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ForgetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ForgetFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30129
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 30130
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlock()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30236
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30237
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$mclearBlock(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V

    .line 30238
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30164
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30165
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V

    .line 30166
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30200
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30201
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V

    .line 30202
    return-object p0
.end method

.method public clearIsMetadata()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30272
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30273
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$mclearIsMetadata(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V

    .line 30274
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1

    .line 30308
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30309
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;)V

    .line 30310
    return-object p0
.end method

.method public getBlock()J
    .locals 2

    .line 30219
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getBlock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 30147
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 30183
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsMetadata()I
    .locals 1

    .line 30255
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getIsMetadata()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 30291
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasBlock()Z
    .locals 1

    .line 30211
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->hasBlock()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 30139
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 30175
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasIsMetadata()Z
    .locals 1

    .line 30247
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->hasIsMetadata()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 30283
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setBlock(J)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30227
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30228
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$msetBlock(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V

    .line 30229
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30155
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30156
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V

    .line 30157
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 30191
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30192
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;J)V

    .line 30193
    return-object p0
.end method

.method public setIsMetadata(I)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30263
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30264
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$msetIsMetadata(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;I)V

    .line 30265
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30299
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->copyOnWrite()V

    .line 30300
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4ForgetFtraceEvent;I)V

    .line 30301
    return-object p0
.end method
