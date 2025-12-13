.class public final Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48494
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48495
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1

    .line 48529
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V

    .line 48531
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1

    .line 48601
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48602
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V

    .line 48603
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1

    .line 48565
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;)V

    .line 48567
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 48512
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 48584
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 48548
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 48504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 48576
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 48540
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48520
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V

    .line 48522
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48592
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48593
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V

    .line 48594
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48556
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->copyOnWrite()V

    .line 48557
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ReleasepageFtraceEvent;J)V

    .line 48558
    return-object p0
.end method
