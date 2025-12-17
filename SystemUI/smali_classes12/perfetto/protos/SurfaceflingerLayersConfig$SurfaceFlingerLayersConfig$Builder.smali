.class public final Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerLayersConfig.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 572
    invoke-static {}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 573
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTraceFlags(Ljava/lang/Iterable;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;)",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;"
        }
    .end annotation

    .line 666
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;>;"
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$maddAllTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 655
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$maddTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V

    .line 657
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$mclearMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    .line 609
    return-object p0
.end method

.method public clearTraceFlags()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$mclearTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;)V

    .line 676
    return-object p0
.end method

.method public getMode()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;
    .locals 1

    .line 590
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getMode()Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getTraceFlags(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;
    .locals 1
    .param p1, "index"    # I

    .line 635
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getTraceFlags(I)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    move-result-object v0

    return-object v0
.end method

.method public getTraceFlagsCount()I
    .locals 1

    .line 626
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getTraceFlagsCount()I

    move-result v0

    return v0
.end method

.method public getTraceFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->getTraceFlagsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMode()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;

    .line 598
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$msetMode(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Mode;)V

    .line 600
    return-object p0
.end method

.method public setTraceFlags(ILperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;

    .line 645
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;->-$$Nest$msetTraceFlags(Lperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig;ILperfetto/protos/SurfaceflingerLayersConfig$SurfaceFlingerLayersConfig$TraceFlag;)V

    .line 647
    return-object p0
.end method
