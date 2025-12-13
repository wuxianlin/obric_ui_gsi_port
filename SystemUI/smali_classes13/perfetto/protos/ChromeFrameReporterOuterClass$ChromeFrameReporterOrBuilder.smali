.class public interface abstract Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporterOrBuilder;
.super Ljava/lang/Object;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChromeFrameReporterOrBuilder"
.end annotation


# virtual methods
.method public abstract getAffectsSmoothness()Z
.end method

.method public abstract getCheckerboardedNeedsRaster()Z
.end method

.method public abstract getCheckerboardedNeedsRecord()Z
.end method

.method public abstract getFrameSequence()J
.end method

.method public abstract getFrameSource()J
.end method

.method public abstract getFrameType()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameType;
.end method

.method public abstract getHasCompositorAnimation()Z
.end method

.method public abstract getHasHighLatency()Z
.end method

.method public abstract getHasMainAnimation()Z
.end method

.method public abstract getHasMissingContent()Z
.end method

.method public abstract getHasSmoothInputMain()Z
.end method

.method public abstract getHighLatencyContributionStage(I)Ljava/lang/String;
.end method

.method public abstract getHighLatencyContributionStageBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHighLatencyContributionStageCount()I
.end method

.method public abstract getHighLatencyContributionStageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayerTreeHostId()J
.end method

.method public abstract getReason()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$FrameDropReason;
.end method

.method public abstract getScrollState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
.end method

.method public abstract getState()Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$State;
.end method

.method public abstract hasAffectsSmoothness()Z
.end method

.method public abstract hasCheckerboardedNeedsRaster()Z
.end method

.method public abstract hasCheckerboardedNeedsRecord()Z
.end method

.method public abstract hasFrameSequence()Z
.end method

.method public abstract hasFrameSource()Z
.end method

.method public abstract hasFrameType()Z
.end method

.method public abstract hasHasCompositorAnimation()Z
.end method

.method public abstract hasHasHighLatency()Z
.end method

.method public abstract hasHasMainAnimation()Z
.end method

.method public abstract hasHasMissingContent()Z
.end method

.method public abstract hasHasSmoothInputMain()Z
.end method

.method public abstract hasLayerTreeHostId()Z
.end method

.method public abstract hasReason()Z
.end method

.method public abstract hasScrollState()Z
.end method

.method public abstract hasState()Z
.end method
