.class public final Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RemoteClockSyncOuterClass.java"

# interfaces
.implements Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSyncOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;",
        ">;",
        "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSyncOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 642
    invoke-static {}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 643
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSyncedClocks(Ljava/lang/Iterable;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;)",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;"
        }
    .end annotation

    .line 727
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;>;"
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$maddAllSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;Ljava/lang/Iterable;)V

    .line 729
    return-object p0
.end method

.method public addSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    .line 717
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 719
    invoke-virtual {p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 718
    invoke-static {v0, p1, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 720
    return-object p0
.end method

.method public addSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 699
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 701
    return-object p0
.end method

.method public addSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    .line 708
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    invoke-static {v0, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 710
    return-object p0
.end method

.method public addSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 690
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$maddSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 692
    return-object p0
.end method

.method public clearSyncedClocks()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$mclearSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    .line 737
    return-object p0
.end method

.method public getSyncedClocks(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;
    .locals 1
    .param p1, "index"    # I

    .line 665
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getSyncedClocks(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    move-result-object v0

    return-object v0
.end method

.method public getSyncedClocksCount()I
    .locals 1

    .line 659
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getSyncedClocksCount()I

    move-result v0

    return v0
.end method

.method public getSyncedClocksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;",
            ">;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 652
    invoke-virtual {v0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->getSyncedClocksList()Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSyncedClocks(I)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 743
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$mremoveSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;I)V

    .line 745
    return-object p0
.end method

.method public setSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;

    .line 681
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 683
    invoke-virtual {p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 682
    invoke-static {v0, p1, v1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$msetSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 684
    return-object p0
.end method

.method public setSyncedClocks(ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;

    .line 672
    invoke-virtual {p0}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, p1, p2}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;->-$$Nest$msetSyncedClocks(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;ILperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$SyncedClocks;)V

    .line 674
    return-object p0
.end method
