.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 527
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 528
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$mclearIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 580
    return-object p0
.end method

.method public clearRailName()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$mclearRailName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 646
    return-object p0
.end method

.method public clearSamplingRate()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$mclearSamplingRate(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 794
    return-object p0
.end method

.method public clearSubsysName()Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 726
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$mclearSubsysName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 727
    return-object p0
.end method

.method public getIndex()I
    .locals 1

    .line 553
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getIndex()I

    move-result v0

    return v0
.end method

.method public getRailName()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getRailName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRailNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 618
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getRailNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 767
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getSamplingRate()I

    move-result v0

    return v0
.end method

.method public getSubsysName()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getSubsysName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubsysNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 699
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->getSubsysNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasRailName()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->hasRailName()Z

    move-result v0

    return v0
.end method

.method public hasSamplingRate()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->hasSamplingRate()Z

    move-result v0

    return v0
.end method

.method public hasSubsysName()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->hasSubsysName()Z

    move-result v0

    return v0
.end method

.method public setIndex(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 565
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetIndex(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;I)V

    .line 567
    return-object p0
.end method

.method public setRailName(Ljava/lang/String;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 631
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetRailName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Ljava/lang/String;)V

    .line 633
    return-object p0
.end method

.method public setRailNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 659
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetRailNameBytes(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 661
    return-object p0
.end method

.method public setSamplingRate(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 779
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetSamplingRate(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;I)V

    .line 781
    return-object p0
.end method

.method public setSubsysName(Ljava/lang/String;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 712
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetSubsysName(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Ljava/lang/String;)V

    .line 714
    return-object p0
.end method

.method public setSubsysNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 740
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;->-$$Nest$msetSubsysNameBytes(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 742
    return-object p0
.end method
