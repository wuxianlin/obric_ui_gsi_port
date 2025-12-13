.class public final Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34663
    invoke-static {}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34664
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1

    .line 34698
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34699
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;)V

    .line 34700
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1

    .line 34734
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34735
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;)V

    .line 34736
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1

    .line 34806
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34807
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;)V

    .line 34808
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1

    .line 34770
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34771
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;)V

    .line 34772
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 34681
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 34717
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 34789
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 34753
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 34673
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 34709
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 34781
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 34745
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34689
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34690
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;J)V

    .line 34691
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34725
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34726
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;J)V

    .line 34727
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34797
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34798
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;J)V

    .line 34799
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 34761
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 34762
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4InsertRangeFtraceEvent;J)V

    .line 34763
    return-object p0
.end method
