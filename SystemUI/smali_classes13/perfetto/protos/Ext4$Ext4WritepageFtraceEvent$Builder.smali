.class public final Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WritepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WritepageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55985
    invoke-static {}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55986
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1

    .line 56020
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56021
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;)V

    .line 56022
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1

    .line 56092
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56093
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;)V

    .line 56094
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1

    .line 56056
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56057
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;)V

    .line 56058
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 56003
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 56075
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 56039
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 55995
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 56067
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 56031
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56011
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56012
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;J)V

    .line 56013
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56083
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56084
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;J)V

    .line 56085
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 56047
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->copyOnWrite()V

    .line 56048
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WritepageFtraceEvent;J)V

    .line 56049
    return-object p0
.end method
