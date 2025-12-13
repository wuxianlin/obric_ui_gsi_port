.class public final Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47632
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47633
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 47667
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47668
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V

    .line 47669
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 47703
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47704
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V

    .line 47705
    return-object p0
.end method

.method public clearPrefetch()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 47739
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47740
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$mclearPrefetch(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V

    .line 47741
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 47650
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 47686
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public getPrefetch()I
    .locals 1

    .line 47722
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->getPrefetch()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 47642
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 47678
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasPrefetch()Z
    .locals 1

    .line 47714
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->hasPrefetch()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 47658
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47659
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;J)V

    .line 47660
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47694
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47695
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;I)V

    .line 47696
    return-object p0
.end method

.method public setPrefetch(I)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 47730
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 47731
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->-$$Nest$msetPrefetch(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;I)V

    .line 47732
    return-object p0
.end method
