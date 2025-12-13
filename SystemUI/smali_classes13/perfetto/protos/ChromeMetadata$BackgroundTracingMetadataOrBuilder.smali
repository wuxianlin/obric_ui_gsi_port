.class public interface abstract Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadataOrBuilder;
.super Ljava/lang/Object;
.source "ChromeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackgroundTracingMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActiveRules(I)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end method

.method public abstract getActiveRulesCount()I
.end method

.method public abstract getActiveRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenarioNameHash()I
.end method

.method public abstract getTriggeredRule()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end method

.method public abstract hasScenarioNameHash()Z
.end method

.method public abstract hasTriggeredRule()Z
.end method
