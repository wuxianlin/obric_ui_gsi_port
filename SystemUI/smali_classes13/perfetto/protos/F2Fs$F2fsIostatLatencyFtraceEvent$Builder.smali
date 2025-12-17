.class public final Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22906
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22907
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDRdAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 22941
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 22942
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 22943
    return-object p0
.end method

.method public clearDRdCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 22977
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 22978
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 22979
    return-object p0
.end method

.method public clearDRdPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23013
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23014
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23015
    return-object p0
.end method

.method public clearDWrAsAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23049
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23050
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23051
    return-object p0
.end method

.method public clearDWrAsCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23085
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23086
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23087
    return-object p0
.end method

.method public clearDWrAsPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23121
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23122
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23123
    return-object p0
.end method

.method public clearDWrSAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23157
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23158
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23159
    return-object p0
.end method

.method public clearDWrSCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23193
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23194
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23195
    return-object p0
.end method

.method public clearDWrSPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23229
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23230
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23231
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23265
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23266
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23267
    return-object p0
.end method

.method public clearMRdAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23301
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23302
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23303
    return-object p0
.end method

.method public clearMRdCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23337
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23338
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23339
    return-object p0
.end method

.method public clearMRdPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23373
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23374
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23375
    return-object p0
.end method

.method public clearMWrAsAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23409
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23410
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23411
    return-object p0
.end method

.method public clearMWrAsCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23445
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23446
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23447
    return-object p0
.end method

.method public clearMWrAsPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23481
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23482
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23483
    return-object p0
.end method

.method public clearMWrSAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23517
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23518
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23519
    return-object p0
.end method

.method public clearMWrSCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23553
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23554
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23555
    return-object p0
.end method

.method public clearMWrSPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23589
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23590
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearMWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23591
    return-object p0
.end method

.method public clearNRdAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23625
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23626
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23627
    return-object p0
.end method

.method public clearNRdCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23661
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23662
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23663
    return-object p0
.end method

.method public clearNRdPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23697
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23698
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23699
    return-object p0
.end method

.method public clearNWrAsAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23733
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23734
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23735
    return-object p0
.end method

.method public clearNWrAsCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23769
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23770
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23771
    return-object p0
.end method

.method public clearNWrAsPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23805
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23806
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23807
    return-object p0
.end method

.method public clearNWrSAvg()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23841
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23842
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23843
    return-object p0
.end method

.method public clearNWrSCnt()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23877
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23878
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23879
    return-object p0
.end method

.method public clearNWrSPeak()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 23913
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23914
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$mclearNWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V

    .line 23915
    return-object p0
.end method

.method public getDRdAvg()I
    .locals 1

    .line 22924
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDRdAvg()I

    move-result v0

    return v0
.end method

.method public getDRdCnt()I
    .locals 1

    .line 22960
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDRdCnt()I

    move-result v0

    return v0
.end method

.method public getDRdPeak()I
    .locals 1

    .line 22996
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDRdPeak()I

    move-result v0

    return v0
.end method

.method public getDWrAsAvg()I
    .locals 1

    .line 23032
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrAsAvg()I

    move-result v0

    return v0
.end method

.method public getDWrAsCnt()I
    .locals 1

    .line 23068
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrAsCnt()I

    move-result v0

    return v0
.end method

.method public getDWrAsPeak()I
    .locals 1

    .line 23104
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrAsPeak()I

    move-result v0

    return v0
.end method

.method public getDWrSAvg()I
    .locals 1

    .line 23140
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrSAvg()I

    move-result v0

    return v0
.end method

.method public getDWrSCnt()I
    .locals 1

    .line 23176
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrSCnt()I

    move-result v0

    return v0
.end method

.method public getDWrSPeak()I
    .locals 1

    .line 23212
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDWrSPeak()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 23248
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMRdAvg()I
    .locals 1

    .line 23284
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMRdAvg()I

    move-result v0

    return v0
.end method

.method public getMRdCnt()I
    .locals 1

    .line 23320
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMRdCnt()I

    move-result v0

    return v0
.end method

.method public getMRdPeak()I
    .locals 1

    .line 23356
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMRdPeak()I

    move-result v0

    return v0
.end method

.method public getMWrAsAvg()I
    .locals 1

    .line 23392
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrAsAvg()I

    move-result v0

    return v0
.end method

.method public getMWrAsCnt()I
    .locals 1

    .line 23428
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrAsCnt()I

    move-result v0

    return v0
.end method

.method public getMWrAsPeak()I
    .locals 1

    .line 23464
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrAsPeak()I

    move-result v0

    return v0
.end method

.method public getMWrSAvg()I
    .locals 1

    .line 23500
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrSAvg()I

    move-result v0

    return v0
.end method

.method public getMWrSCnt()I
    .locals 1

    .line 23536
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrSCnt()I

    move-result v0

    return v0
.end method

.method public getMWrSPeak()I
    .locals 1

    .line 23572
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getMWrSPeak()I

    move-result v0

    return v0
.end method

.method public getNRdAvg()I
    .locals 1

    .line 23608
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNRdAvg()I

    move-result v0

    return v0
.end method

.method public getNRdCnt()I
    .locals 1

    .line 23644
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNRdCnt()I

    move-result v0

    return v0
.end method

.method public getNRdPeak()I
    .locals 1

    .line 23680
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNRdPeak()I

    move-result v0

    return v0
.end method

.method public getNWrAsAvg()I
    .locals 1

    .line 23716
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrAsAvg()I

    move-result v0

    return v0
.end method

.method public getNWrAsCnt()I
    .locals 1

    .line 23752
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrAsCnt()I

    move-result v0

    return v0
.end method

.method public getNWrAsPeak()I
    .locals 1

    .line 23788
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrAsPeak()I

    move-result v0

    return v0
.end method

.method public getNWrSAvg()I
    .locals 1

    .line 23824
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrSAvg()I

    move-result v0

    return v0
.end method

.method public getNWrSCnt()I
    .locals 1

    .line 23860
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrSCnt()I

    move-result v0

    return v0
.end method

.method public getNWrSPeak()I
    .locals 1

    .line 23896
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getNWrSPeak()I

    move-result v0

    return v0
.end method

.method public hasDRdAvg()Z
    .locals 1

    .line 22916
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDRdAvg()Z

    move-result v0

    return v0
.end method

.method public hasDRdCnt()Z
    .locals 1

    .line 22952
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDRdCnt()Z

    move-result v0

    return v0
.end method

.method public hasDRdPeak()Z
    .locals 1

    .line 22988
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDRdPeak()Z

    move-result v0

    return v0
.end method

.method public hasDWrAsAvg()Z
    .locals 1

    .line 23024
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrAsAvg()Z

    move-result v0

    return v0
.end method

.method public hasDWrAsCnt()Z
    .locals 1

    .line 23060
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrAsCnt()Z

    move-result v0

    return v0
.end method

.method public hasDWrAsPeak()Z
    .locals 1

    .line 23096
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrAsPeak()Z

    move-result v0

    return v0
.end method

.method public hasDWrSAvg()Z
    .locals 1

    .line 23132
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrSAvg()Z

    move-result v0

    return v0
.end method

.method public hasDWrSCnt()Z
    .locals 1

    .line 23168
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrSCnt()Z

    move-result v0

    return v0
.end method

.method public hasDWrSPeak()Z
    .locals 1

    .line 23204
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDWrSPeak()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 23240
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasMRdAvg()Z
    .locals 1

    .line 23276
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMRdAvg()Z

    move-result v0

    return v0
.end method

.method public hasMRdCnt()Z
    .locals 1

    .line 23312
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMRdCnt()Z

    move-result v0

    return v0
.end method

.method public hasMRdPeak()Z
    .locals 1

    .line 23348
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMRdPeak()Z

    move-result v0

    return v0
.end method

.method public hasMWrAsAvg()Z
    .locals 1

    .line 23384
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrAsAvg()Z

    move-result v0

    return v0
.end method

.method public hasMWrAsCnt()Z
    .locals 1

    .line 23420
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrAsCnt()Z

    move-result v0

    return v0
.end method

.method public hasMWrAsPeak()Z
    .locals 1

    .line 23456
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrAsPeak()Z

    move-result v0

    return v0
.end method

.method public hasMWrSAvg()Z
    .locals 1

    .line 23492
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrSAvg()Z

    move-result v0

    return v0
.end method

.method public hasMWrSCnt()Z
    .locals 1

    .line 23528
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrSCnt()Z

    move-result v0

    return v0
.end method

.method public hasMWrSPeak()Z
    .locals 1

    .line 23564
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasMWrSPeak()Z

    move-result v0

    return v0
.end method

.method public hasNRdAvg()Z
    .locals 1

    .line 23600
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNRdAvg()Z

    move-result v0

    return v0
.end method

.method public hasNRdCnt()Z
    .locals 1

    .line 23636
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNRdCnt()Z

    move-result v0

    return v0
.end method

.method public hasNRdPeak()Z
    .locals 1

    .line 23672
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNRdPeak()Z

    move-result v0

    return v0
.end method

.method public hasNWrAsAvg()Z
    .locals 1

    .line 23708
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrAsAvg()Z

    move-result v0

    return v0
.end method

.method public hasNWrAsCnt()Z
    .locals 1

    .line 23744
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrAsCnt()Z

    move-result v0

    return v0
.end method

.method public hasNWrAsPeak()Z
    .locals 1

    .line 23780
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrAsPeak()Z

    move-result v0

    return v0
.end method

.method public hasNWrSAvg()Z
    .locals 1

    .line 23816
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrSAvg()Z

    move-result v0

    return v0
.end method

.method public hasNWrSCnt()Z
    .locals 1

    .line 23852
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrSCnt()Z

    move-result v0

    return v0
.end method

.method public hasNWrSPeak()Z
    .locals 1

    .line 23888
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->hasNWrSPeak()Z

    move-result v0

    return v0
.end method

.method public setDRdAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22932
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 22933
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 22934
    return-object p0
.end method

.method public setDRdCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22968
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 22969
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 22970
    return-object p0
.end method

.method public setDRdPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23004
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23005
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23006
    return-object p0
.end method

.method public setDWrAsAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23040
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23041
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23042
    return-object p0
.end method

.method public setDWrAsCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23076
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23077
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23078
    return-object p0
.end method

.method public setDWrAsPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23112
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23113
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23114
    return-object p0
.end method

.method public setDWrSAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23148
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23149
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23150
    return-object p0
.end method

.method public setDWrSCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23184
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23185
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23186
    return-object p0
.end method

.method public setDWrSPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23220
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23221
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23222
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 23256
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23257
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;J)V

    .line 23258
    return-object p0
.end method

.method public setMRdAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23292
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23293
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23294
    return-object p0
.end method

.method public setMRdCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23328
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23329
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23330
    return-object p0
.end method

.method public setMRdPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23364
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23365
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23366
    return-object p0
.end method

.method public setMWrAsAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23400
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23401
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23402
    return-object p0
.end method

.method public setMWrAsCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23436
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23437
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23438
    return-object p0
.end method

.method public setMWrAsPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23472
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23473
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23474
    return-object p0
.end method

.method public setMWrSAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23508
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23509
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23510
    return-object p0
.end method

.method public setMWrSCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23544
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23545
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23546
    return-object p0
.end method

.method public setMWrSPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23580
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23581
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetMWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23582
    return-object p0
.end method

.method public setNRdAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23616
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23617
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23618
    return-object p0
.end method

.method public setNRdCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23652
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23653
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23654
    return-object p0
.end method

.method public setNRdPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23688
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23689
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23690
    return-object p0
.end method

.method public setNWrAsAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23724
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23725
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23726
    return-object p0
.end method

.method public setNWrAsCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23760
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23761
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23762
    return-object p0
.end method

.method public setNWrAsPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23796
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23797
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23798
    return-object p0
.end method

.method public setNWrSAvg(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23832
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23833
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23834
    return-object p0
.end method

.method public setNWrSCnt(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23868
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23869
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23870
    return-object p0
.end method

.method public setNWrSPeak(I)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23904
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 23905
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->-$$Nest$msetNWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V

    .line 23906
    return-object p0
.end method
