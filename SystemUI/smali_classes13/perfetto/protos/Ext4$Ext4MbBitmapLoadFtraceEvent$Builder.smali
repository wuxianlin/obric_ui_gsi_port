.class public final Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39109
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39110
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 39144
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39145
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;)V

    .line 39146
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 39180
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39181
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;)V

    .line 39182
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 39127
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 39163
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 39119
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 39155
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 39135
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39136
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;J)V

    .line 39137
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39171
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->copyOnWrite()V

    .line 39172
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4MbBitmapLoadFtraceEvent;I)V

    .line 39173
    return-object p0
.end method
