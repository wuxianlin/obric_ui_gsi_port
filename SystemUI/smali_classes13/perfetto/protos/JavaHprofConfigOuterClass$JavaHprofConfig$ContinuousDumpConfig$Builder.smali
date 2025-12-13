.class public final Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JavaHprofConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;",
        ">;",
        "Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 695
    invoke-static {}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 696
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDumpIntervalMs()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 802
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$mclearDumpIntervalMs(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 804
    return-object p0
.end method

.method public clearDumpPhaseMs()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$mclearDumpPhaseMs(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 752
    return-object p0
.end method

.method public clearScanPidsOnlyOnStart()Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$mclearScanPidsOnlyOnStart(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;)V

    .line 872
    return-object p0
.end method

.method public getDumpIntervalMs()I
    .locals 1

    .line 777
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->getDumpIntervalMs()I

    move-result v0

    return v0
.end method

.method public getDumpPhaseMs()I
    .locals 1

    .line 723
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->getDumpPhaseMs()I

    move-result v0

    return v0
.end method

.method public getScanPidsOnlyOnStart()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->getScanPidsOnlyOnStart()Z

    move-result v0

    return v0
.end method

.method public hasDumpIntervalMs()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->hasDumpIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasDumpPhaseMs()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->hasDumpPhaseMs()Z

    move-result v0

    return v0
.end method

.method public hasScanPidsOnlyOnStart()Z
    .locals 1

    .line 821
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-virtual {v0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->hasScanPidsOnlyOnStart()Z

    move-result v0

    return v0
.end method

.method public setDumpIntervalMs(I)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 789
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$msetDumpIntervalMs(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;I)V

    .line 791
    return-object p0
.end method

.method public setDumpPhaseMs(I)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 736
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$msetDumpPhaseMs(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;I)V

    .line 738
    return-object p0
.end method

.method public setScanPidsOnlyOnStart(Z)Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 853
    invoke-virtual {p0}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;

    invoke-static {v0, p1}, Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;->-$$Nest$msetScanPidsOnlyOnStart(Lperfetto/protos/JavaHprofConfigOuterClass$JavaHprofConfig$ContinuousDumpConfig;Z)V

    .line 855
    return-object p0
.end method
