.class public final Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9661
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9662
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1

    .line 9696
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9697
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;)V

    .line 9698
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1

    .line 9732
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9733
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;)V

    .line 9734
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1

    .line 9804
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9805
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;)V

    .line 9806
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1

    .line 9768
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9769
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;)V

    .line 9770
    return-object p0
.end method

.method public clearRw()Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1

    .line 9840
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9841
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$mclearRw(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;)V

    .line 9842
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 9679
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 9715
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 9787
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 9751
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRw()I
    .locals 1

    .line 9823
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->getRw()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 9671
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 9707
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 9779
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 9743
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasRw()Z
    .locals 1

    .line 9815
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->hasRw()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9687
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9688
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;J)V

    .line 9689
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9723
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9724
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;J)V

    .line 9725
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9795
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9796
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;J)V

    .line 9797
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9759
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9760
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;J)V

    .line 9761
    return-object p0
.end method

.method public setRw(I)Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9831
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 9832
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;->-$$Nest$msetRw(Lperfetto/protos/Ext4$Ext4DirectIOEnterFtraceEvent;I)V

    .line 9833
    return-object p0
.end method
