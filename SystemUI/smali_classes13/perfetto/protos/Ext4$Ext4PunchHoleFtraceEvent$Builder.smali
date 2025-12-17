.class public final Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47127
    invoke-static {}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47128
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47162
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47163
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V

    .line 47164
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47198
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47199
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V

    .line 47200
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47270
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47271
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V

    .line 47272
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47306
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47307
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V

    .line 47308
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1

    .line 47234
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47235
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;)V

    .line 47236
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 47145
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 47181
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 47253
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 47289
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 47217
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 47137
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 47173
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 47245
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 47281
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 47209
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47153
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47154
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V

    .line 47155
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47189
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47190
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V

    .line 47191
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47261
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47262
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V

    .line 47263
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47297
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47298
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;I)V

    .line 47299
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47225
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->copyOnWrite()V

    .line 47226
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4PunchHoleFtraceEvent;J)V

    .line 47227
    return-object p0
.end method
