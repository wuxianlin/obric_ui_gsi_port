.class public final Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38329
    invoke-static {}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38330
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;
    .locals 1

    .line 38364
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->copyOnWrite()V

    .line 38365
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;)V

    .line 38366
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;
    .locals 1

    .line 38400
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->copyOnWrite()V

    .line 38401
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;)V

    .line 38402
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 38347
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 38383
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 38339
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 38375
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38355
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->copyOnWrite()V

    .line 38356
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;J)V

    .line 38357
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 38391
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->copyOnWrite()V

    .line 38392
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4LoadInodeBitmapFtraceEvent;I)V

    .line 38393
    return-object p0
.end method
