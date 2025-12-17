.class public final Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5967
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5968
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllScenarios(Ljava/lang/Iterable;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;)",
            "Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;"
        }
    .end annotation

    .line 6052
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;>;"
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6053
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$maddAllScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;Ljava/lang/Iterable;)V

    .line 6054
    return-object p0
.end method

.method public addScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    .line 6042
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6043
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    .line 6044
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 6043
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 6045
    return-object p0
.end method

.method public addScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 6024
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6025
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 6026
    return-object p0
.end method

.method public addScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    .line 6033
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6034
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 6035
    return-object p0
.end method

.method public addScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 6015
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6016
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$maddScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 6017
    return-object p0
.end method

.method public clearScenarios()Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1

    .line 6060
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6061
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$mclearScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;)V

    .line 6062
    return-object p0
.end method

.method public getScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;
    .locals 1
    .param p1, "index"    # I

    .line 5990
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->getScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    move-result-object v0

    return-object v0
.end method

.method public getScenariosCount()I
    .locals 1

    .line 5984
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->getScenariosCount()I

    move-result v0

    return v0
.end method

.method public getScenariosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;",
            ">;"
        }
    .end annotation

    .line 5976
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    .line 5977
    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->getScenariosList()Ljava/util/List;

    move-result-object v0

    .line 5976
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6068
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6069
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$mremoveScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;I)V

    .line 6070
    return-object p0
.end method

.method public setScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;

    .line 6006
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 6007
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    .line 6008
    invoke-virtual {p2}, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 6007
    invoke-static {v0, p1, v1}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$msetScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 6009
    return-object p0
.end method

.method public setScenarios(ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;

    .line 5997
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->copyOnWrite()V

    .line 5998
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;->-$$Nest$msetScenarios(Lperfetto/protos/ScenarioConfigOuterClass$ChromeFieldTracingConfig;ILperfetto/protos/ScenarioConfigOuterClass$ScenarioConfig;)V

    .line 5999
    return-object p0
.end method
