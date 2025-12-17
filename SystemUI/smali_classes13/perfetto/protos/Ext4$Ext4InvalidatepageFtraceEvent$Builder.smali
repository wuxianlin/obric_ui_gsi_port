.class public final Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35221
    invoke-static {}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35222
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35256
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35257
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V

    .line 35258
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35328
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35329
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V

    .line 35330
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35292
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35293
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V

    .line 35294
    return-object p0
.end method

.method public clearLength()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35400
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35401
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$mclearLength(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V

    .line 35402
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35364
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35365
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V

    .line 35366
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 35239
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 35311
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 35275
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .line 35383
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getLength()I

    move-result v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 35347
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 35231
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 35303
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 35267
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 35375
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->hasLength()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 35339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35247
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35248
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V

    .line 35249
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35319
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35320
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V

    .line 35321
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35283
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35284
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V

    .line 35285
    return-object p0
.end method

.method public setLength(I)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35391
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35392
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$msetLength(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;I)V

    .line 35393
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35355
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->copyOnWrite()V

    .line 35356
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V

    .line 35357
    return-object p0
.end method
