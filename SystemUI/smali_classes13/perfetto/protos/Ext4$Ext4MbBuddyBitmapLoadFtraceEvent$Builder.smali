.class public final Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39458
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39459
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 39493
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39494
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;)V

    .line 39495
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 39529
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;)V

    .line 39531
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 39476
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 39512
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 39468
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 39504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 39484
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39485
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;J)V

    .line 39486
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39520
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;I)V

    .line 39522
    return-object p0
.end method
