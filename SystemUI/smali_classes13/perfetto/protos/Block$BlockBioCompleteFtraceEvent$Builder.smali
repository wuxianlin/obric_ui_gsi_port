.class public final Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockBioCompleteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockBioCompleteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2655
    invoke-static {}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2656
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2690
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2691
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V

    .line 2692
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2798
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2799
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V

    .line 2800
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2762
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2763
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V

    .line 2764
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V

    .line 2846
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1

    .line 2726
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2727
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;)V

    .line 2728
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 2673
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getError()I
    .locals 1

    .line 2781
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getError()I

    move-result v0

    return v0
.end method

.method public getNrSector()I
    .locals 1

    .line 2745
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 2817
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2826
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 2709
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 2665
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 2773
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 2737
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 2809
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 2701
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2681
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2682
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;J)V

    .line 2683
    return-object p0
.end method

.method public setError(I)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2789
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2790
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;I)V

    .line 2791
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2753
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2754
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;I)V

    .line 2755
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2835
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2836
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;Ljava/lang/String;)V

    .line 2837
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2855
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2856
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2857
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2717
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->copyOnWrite()V

    .line 2718
    iget-object v0, p0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockBioCompleteFtraceEvent;J)V

    .line 2719
    return-object p0
.end method
