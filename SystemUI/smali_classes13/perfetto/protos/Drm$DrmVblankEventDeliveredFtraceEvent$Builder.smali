.class public final Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Drm.java"

# interfaces
.implements Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 765
    invoke-static {}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 766
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrtc()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$mclearCrtc(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V

    .line 802
    return-object p0
.end method

.method public clearFile()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1

    .line 836
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$mclearFile(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V

    .line 838
    return-object p0
.end method

.method public clearSeq()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$mclearSeq(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V

    .line 874
    return-object p0
.end method

.method public getCrtc()I
    .locals 1

    .line 783
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->getCrtc()I

    move-result v0

    return v0
.end method

.method public getFile()J
    .locals 2

    .line 819
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->getFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeq()I
    .locals 1

    .line 855
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->getSeq()I

    move-result v0

    return v0
.end method

.method public hasCrtc()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->hasCrtc()Z

    move-result v0

    return v0
.end method

.method public hasFile()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->hasFile()Z

    move-result v0

    return v0
.end method

.method public hasSeq()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->hasSeq()Z

    move-result v0

    return v0
.end method

.method public setCrtc(I)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 791
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$msetCrtc(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;I)V

    .line 793
    return-object p0
.end method

.method public setFile(J)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 827
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$msetFile(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;J)V

    .line 829
    return-object p0
.end method

.method public setSeq(I)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 863
    invoke-virtual {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->-$$Nest$msetSeq(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;I)V

    .line 865
    return-object p0
.end method
