.class public interface abstract Lperfetto/protos/ScenarioConfigOuterClass$ScenarioConfigOrBuilder;
.super Ljava/lang/Object;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScenarioConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getNestedScenarios(I)Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;
.end method

.method public abstract getNestedScenariosCount()I
.end method

.method public abstract getNestedScenariosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$NestedScenarioConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenarioName()Ljava/lang/String;
.end method

.method public abstract getScenarioNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSetupRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end method

.method public abstract getSetupRulesCount()I
.end method

.method public abstract getSetupRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end method

.method public abstract getStartRulesCount()I
.end method

.method public abstract getStartRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStopRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end method

.method public abstract getStopRulesCount()I
.end method

.method public abstract getStopRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end method

.method public abstract getUploadRules(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end method

.method public abstract getUploadRulesCount()I
.end method

.method public abstract getUploadRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasScenarioName()Z
.end method

.method public abstract hasTraceConfig()Z
.end method
