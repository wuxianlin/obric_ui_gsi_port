.class public final Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioVideo.java"

# interfaces
.implements Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 556
    invoke-static {}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 557
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStreamId()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->-$$Nest$mclearStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;)V

    .line 593
    return-object p0
.end method

.method public clearType()Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;)V

    .line 629
    return-object p0
.end method

.method public getStreamId()I
    .locals 1

    .line 574
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->getStreamId()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->hasStreamId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setStreamId(I)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 582
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 583
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->-$$Nest$msetStreamId(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;I)V

    .line 584
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 618
    invoke-virtual {p0}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/VirtioVideo$VirtioVideoCmdDoneFtraceEvent;I)V

    .line 620
    return-object p0
.end method
