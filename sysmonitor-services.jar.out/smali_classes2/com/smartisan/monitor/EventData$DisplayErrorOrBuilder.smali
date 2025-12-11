.class public interface abstract Lcom/smartisan/monitor/EventData$DisplayErrorOrBuilder;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayErrorOrBuilder"
.end annotation


# virtual methods
.method public abstract getCmdTransferDmaErr()I
.end method

.method public abstract getCmdTransferErr()I
.end method

.method public abstract getCmdTransferPanelErr()I
.end method

.method public abstract getCmdTransferReadErr()I
.end method

.method public abstract getCommitDoneErr()I
.end method

.method public abstract getDisplayTears()I
.end method

.method public abstract getDsiAckErr()I
.end method

.method public abstract getDsiFifoOverflow()I
.end method

.method public abstract getDsiFifoUnderflow()I
.end method

.method public abstract getDsiLpRxTimeout()I
.end method

.method public abstract getDsiPhyContErr()I
.end method

.method public abstract getDsiPllUnlockErr()I
.end method

.method public abstract getDsiSpuriousErr()I
.end method

.method public abstract getFgAppName(I)Ljava/lang/String;
.end method

.method public abstract getFgAppNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
.end method

.method public abstract getFgAppNameCount()I
.end method

.method public abstract getFgAppNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getPanelEsdErr()I
.end method

.method public abstract getPlaneCheckFailedErr()I
.end method

.method public abstract getPlaneSizeErr()I
.end method

.method public abstract getRegisterBuf(I)I
.end method

.method public abstract getRegisterBufCount()I
.end method

.method public abstract getRegisterBufList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmmuFaultErr()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTrainNumber()I
.end method

.method public abstract hasCmdTransferDmaErr()Z
.end method

.method public abstract hasCmdTransferErr()Z
.end method

.method public abstract hasCmdTransferPanelErr()Z
.end method

.method public abstract hasCmdTransferReadErr()Z
.end method

.method public abstract hasCommitDoneErr()Z
.end method

.method public abstract hasDisplayTears()Z
.end method

.method public abstract hasDsiAckErr()Z
.end method

.method public abstract hasDsiFifoOverflow()Z
.end method

.method public abstract hasDsiFifoUnderflow()Z
.end method

.method public abstract hasDsiLpRxTimeout()Z
.end method

.method public abstract hasDsiPhyContErr()Z
.end method

.method public abstract hasDsiPllUnlockErr()Z
.end method

.method public abstract hasDsiSpuriousErr()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasPanelEsdErr()Z
.end method

.method public abstract hasPlaneCheckFailedErr()Z
.end method

.method public abstract hasPlaneSizeErr()Z
.end method

.method public abstract hasSmmuFaultErr()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTrainNumber()Z
.end method
