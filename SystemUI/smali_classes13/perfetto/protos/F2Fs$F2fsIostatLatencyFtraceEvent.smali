.class public final Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsIostatLatencyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0xa

.field public static final D_RD_AVG_FIELD_NUMBER:I = 0x1

.field public static final D_RD_CNT_FIELD_NUMBER:I = 0x2

.field public static final D_RD_PEAK_FIELD_NUMBER:I = 0x3

.field public static final D_WR_AS_AVG_FIELD_NUMBER:I = 0x4

.field public static final D_WR_AS_CNT_FIELD_NUMBER:I = 0x5

.field public static final D_WR_AS_PEAK_FIELD_NUMBER:I = 0x6

.field public static final D_WR_S_AVG_FIELD_NUMBER:I = 0x7

.field public static final D_WR_S_CNT_FIELD_NUMBER:I = 0x8

.field public static final D_WR_S_PEAK_FIELD_NUMBER:I = 0x9

.field public static final M_RD_AVG_FIELD_NUMBER:I = 0xb

.field public static final M_RD_CNT_FIELD_NUMBER:I = 0xc

.field public static final M_RD_PEAK_FIELD_NUMBER:I = 0xd

.field public static final M_WR_AS_AVG_FIELD_NUMBER:I = 0xe

.field public static final M_WR_AS_CNT_FIELD_NUMBER:I = 0xf

.field public static final M_WR_AS_PEAK_FIELD_NUMBER:I = 0x10

.field public static final M_WR_S_AVG_FIELD_NUMBER:I = 0x11

.field public static final M_WR_S_CNT_FIELD_NUMBER:I = 0x12

.field public static final M_WR_S_PEAK_FIELD_NUMBER:I = 0x13

.field public static final N_RD_AVG_FIELD_NUMBER:I = 0x14

.field public static final N_RD_CNT_FIELD_NUMBER:I = 0x15

.field public static final N_RD_PEAK_FIELD_NUMBER:I = 0x16

.field public static final N_WR_AS_AVG_FIELD_NUMBER:I = 0x17

.field public static final N_WR_AS_CNT_FIELD_NUMBER:I = 0x18

.field public static final N_WR_AS_PEAK_FIELD_NUMBER:I = 0x19

.field public static final N_WR_S_AVG_FIELD_NUMBER:I = 0x1a

.field public static final N_WR_S_CNT_FIELD_NUMBER:I = 0x1b

.field public static final N_WR_S_PEAK_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dRdAvg_:I

.field private dRdCnt_:I

.field private dRdPeak_:I

.field private dWrAsAvg_:I

.field private dWrAsCnt_:I

.field private dWrAsPeak_:I

.field private dWrSAvg_:I

.field private dWrSCnt_:I

.field private dWrSPeak_:I

.field private dev_:J

.field private mRdAvg_:I

.field private mRdCnt_:I

.field private mRdPeak_:I

.field private mWrAsAvg_:I

.field private mWrAsCnt_:I

.field private mWrAsPeak_:I

.field private mWrSAvg_:I

.field private mWrSCnt_:I

.field private mWrSPeak_:I

.field private nRdAvg_:I

.field private nRdCnt_:I

.field private nRdPeak_:I

.field private nWrAsAvg_:I

.field private nWrAsCnt_:I

.field private nWrAsPeak_:I

.field private nWrSAvg_:I

.field private nWrSCnt_:I

.field private nWrSPeak_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDRdAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDRdCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDRdPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrAsAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrAsCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrAsPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrSAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrSCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDWrSPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMRdAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMRdCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMRdPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrAsAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrAsCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrAsPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrSAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrSCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearMWrSPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNRdAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNRdCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNRdPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrAsAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrAsCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrAsPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrSAvg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrSCnt()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->clearNWrSPeak()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDRdAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDRdCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDRdPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrAsAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrAsCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrAsPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrSAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrSCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDWrSPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMRdAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMRdCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMRdPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrAsAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrAsCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrAsPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrSAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrSCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setMWrSPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNRdAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNRdAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNRdCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNRdCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNRdPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNRdPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrAsAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrAsAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrAsCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrAsCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrAsPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrAsPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrSAvg(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrSAvg(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrSCnt(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrSCnt(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNWrSPeak(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->setNWrSPeak(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24007
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;-><init>()V

    .line 24010
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    .line 24011
    const-class v1, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24013
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21861
    return-void
.end method

.method private clearDRdAvg()V
    .locals 1

    .line 21893
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21894
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdAvg_:I

    .line 21895
    return-void
.end method

.method private clearDRdCnt()V
    .locals 1

    .line 21927
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21928
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdCnt_:I

    .line 21929
    return-void
.end method

.method private clearDRdPeak()V
    .locals 1

    .line 21961
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21962
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdPeak_:I

    .line 21963
    return-void
.end method

.method private clearDWrAsAvg()V
    .locals 1

    .line 21995
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21996
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsAvg_:I

    .line 21997
    return-void
.end method

.method private clearDWrAsCnt()V
    .locals 1

    .line 22029
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22030
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsCnt_:I

    .line 22031
    return-void
.end method

.method private clearDWrAsPeak()V
    .locals 1

    .line 22063
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22064
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsPeak_:I

    .line 22065
    return-void
.end method

.method private clearDWrSAvg()V
    .locals 1

    .line 22097
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22098
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSAvg_:I

    .line 22099
    return-void
.end method

.method private clearDWrSCnt()V
    .locals 1

    .line 22131
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22132
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSCnt_:I

    .line 22133
    return-void
.end method

.method private clearDWrSPeak()V
    .locals 1

    .line 22165
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22166
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSPeak_:I

    .line 22167
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 22199
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dev_:J

    .line 22201
    return-void
.end method

.method private clearMRdAvg()V
    .locals 1

    .line 22233
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22234
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdAvg_:I

    .line 22235
    return-void
.end method

.method private clearMRdCnt()V
    .locals 1

    .line 22267
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22268
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdCnt_:I

    .line 22269
    return-void
.end method

.method private clearMRdPeak()V
    .locals 1

    .line 22301
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22302
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdPeak_:I

    .line 22303
    return-void
.end method

.method private clearMWrAsAvg()V
    .locals 1

    .line 22335
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22336
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsAvg_:I

    .line 22337
    return-void
.end method

.method private clearMWrAsCnt()V
    .locals 1

    .line 22369
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsCnt_:I

    .line 22371
    return-void
.end method

.method private clearMWrAsPeak()V
    .locals 2

    .line 22403
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22404
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsPeak_:I

    .line 22405
    return-void
.end method

.method private clearMWrSAvg()V
    .locals 2

    .line 22437
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22438
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSAvg_:I

    .line 22439
    return-void
.end method

.method private clearMWrSCnt()V
    .locals 2

    .line 22471
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22472
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSCnt_:I

    .line 22473
    return-void
.end method

.method private clearMWrSPeak()V
    .locals 2

    .line 22505
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22506
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSPeak_:I

    .line 22507
    return-void
.end method

.method private clearNRdAvg()V
    .locals 2

    .line 22539
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22540
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdAvg_:I

    .line 22541
    return-void
.end method

.method private clearNRdCnt()V
    .locals 2

    .line 22573
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22574
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdCnt_:I

    .line 22575
    return-void
.end method

.method private clearNRdPeak()V
    .locals 2

    .line 22607
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22608
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdPeak_:I

    .line 22609
    return-void
.end method

.method private clearNWrAsAvg()V
    .locals 2

    .line 22641
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22642
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsAvg_:I

    .line 22643
    return-void
.end method

.method private clearNWrAsCnt()V
    .locals 2

    .line 22675
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22676
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsCnt_:I

    .line 22677
    return-void
.end method

.method private clearNWrAsPeak()V
    .locals 2

    .line 22709
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22710
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsPeak_:I

    .line 22711
    return-void
.end method

.method private clearNWrSAvg()V
    .locals 2

    .line 22743
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22744
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSAvg_:I

    .line 22745
    return-void
.end method

.method private clearNWrSCnt()V
    .locals 2

    .line 22777
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22778
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSCnt_:I

    .line 22779
    return-void
.end method

.method private clearNWrSPeak()V
    .locals 2

    .line 22811
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22812
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSPeak_:I

    .line 22813
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1

    .line 24016
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1

    .line 22890
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    .line 22893
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22867
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22873
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22831
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22838
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22878
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22885
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22855
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22862
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22818
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22825
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22843
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22850
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 24022
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDRdAvg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21886
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21887
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdAvg_:I

    .line 21888
    return-void
.end method

.method private setDRdCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21920
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21921
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdCnt_:I

    .line 21922
    return-void
.end method

.method private setDRdPeak(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21954
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21955
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdPeak_:I

    .line 21956
    return-void
.end method

.method private setDWrAsAvg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21988
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 21989
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsAvg_:I

    .line 21990
    return-void
.end method

.method private setDWrAsCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22022
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22023
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsCnt_:I

    .line 22024
    return-void
.end method

.method private setDWrAsPeak(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22056
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22057
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsPeak_:I

    .line 22058
    return-void
.end method

.method private setDWrSAvg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22090
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22091
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSAvg_:I

    .line 22092
    return-void
.end method

.method private setDWrSCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22124
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22125
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSCnt_:I

    .line 22126
    return-void
.end method

.method private setDWrSPeak(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22158
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22159
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSPeak_:I

    .line 22160
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22192
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22193
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dev_:J

    .line 22194
    return-void
.end method

.method private setMRdAvg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22226
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22227
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdAvg_:I

    .line 22228
    return-void
.end method

.method private setMRdCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22260
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22261
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdCnt_:I

    .line 22262
    return-void
.end method

.method private setMRdPeak(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22294
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22295
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdPeak_:I

    .line 22296
    return-void
.end method

.method private setMWrAsAvg(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22328
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22329
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsAvg_:I

    .line 22330
    return-void
.end method

.method private setMWrAsCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22362
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22363
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsCnt_:I

    .line 22364
    return-void
.end method

.method private setMWrAsPeak(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22396
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22397
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsPeak_:I

    .line 22398
    return-void
.end method

.method private setMWrSAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22430
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22431
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSAvg_:I

    .line 22432
    return-void
.end method

.method private setMWrSCnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22464
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22465
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSCnt_:I

    .line 22466
    return-void
.end method

.method private setMWrSPeak(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22498
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22499
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSPeak_:I

    .line 22500
    return-void
.end method

.method private setNRdAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22532
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22533
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdAvg_:I

    .line 22534
    return-void
.end method

.method private setNRdCnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22566
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22567
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdCnt_:I

    .line 22568
    return-void
.end method

.method private setNRdPeak(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22600
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22601
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdPeak_:I

    .line 22602
    return-void
.end method

.method private setNWrAsAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22634
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22635
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsAvg_:I

    .line 22636
    return-void
.end method

.method private setNWrAsCnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22668
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22669
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsCnt_:I

    .line 22670
    return-void
.end method

.method private setNWrAsPeak(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22702
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22703
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsPeak_:I

    .line 22704
    return-void
.end method

.method private setNWrSAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22736
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22737
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSAvg_:I

    .line 22738
    return-void
.end method

.method private setNWrSCnt(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22770
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22771
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSCnt_:I

    .line 22772
    return-void
.end method

.method private setNWrSPeak(I)V
    .locals 2
    .param p1, "value"    # I

    .line 22804
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    .line 22805
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSPeak_:I

    .line 22806
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 23925
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23997
    :pswitch_0
    return-object v1

    .line 23994
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23979
    :pswitch_2
    sget-object v1, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 23980
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 23981
    const-class v2, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    monitor-enter v2

    .line 23982
    :try_start_0
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 23983
    if-nez v1, :cond_0

    .line 23984
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 23987
    sput-object v1, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 23989
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23991
    :cond_1
    :goto_0
    return-object v1

    .line 23976
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    return-object v0

    .line 23933
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dRdAvg_"

    const-string v3, "dRdCnt_"

    const-string v4, "dRdPeak_"

    const-string v5, "dWrAsAvg_"

    const-string v6, "dWrAsCnt_"

    const-string v7, "dWrAsPeak_"

    const-string v8, "dWrSAvg_"

    const-string v9, "dWrSCnt_"

    const-string v10, "dWrSPeak_"

    const-string v11, "dev_"

    const-string v12, "mRdAvg_"

    const-string v13, "mRdCnt_"

    const-string v14, "mRdPeak_"

    const-string v15, "mWrAsAvg_"

    const-string v16, "mWrAsCnt_"

    const-string v17, "mWrAsPeak_"

    const-string v18, "mWrSAvg_"

    const-string v19, "mWrSCnt_"

    const-string v20, "mWrSPeak_"

    const-string v21, "nRdAvg_"

    const-string v22, "nRdCnt_"

    const-string v23, "nRdPeak_"

    const-string v24, "nWrAsAvg_"

    const-string v25, "nWrAsCnt_"

    const-string v26, "nWrAsPeak_"

    const-string v27, "nWrSAvg_"

    const-string v28, "nWrSCnt_"

    const-string v29, "nWrSPeak_"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    .line 23964
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u1003\t\u000b\u100b\n\u000c\u100b\u000b\r\u100b\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u100b\u0016\u0018\u100b\u0017\u0019\u100b\u0018\u001a\u100b\u0019\u001b\u100b\u001a\u001c\u100b\u001b"

    .line 23972
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 23930
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 23927
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDRdAvg()I
    .locals 1

    .line 21879
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdAvg_:I

    return v0
.end method

.method public getDRdCnt()I
    .locals 1

    .line 21913
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdCnt_:I

    return v0
.end method

.method public getDRdPeak()I
    .locals 1

    .line 21947
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dRdPeak_:I

    return v0
.end method

.method public getDWrAsAvg()I
    .locals 1

    .line 21981
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsAvg_:I

    return v0
.end method

.method public getDWrAsCnt()I
    .locals 1

    .line 22015
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsCnt_:I

    return v0
.end method

.method public getDWrAsPeak()I
    .locals 1

    .line 22049
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrAsPeak_:I

    return v0
.end method

.method public getDWrSAvg()I
    .locals 1

    .line 22083
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSAvg_:I

    return v0
.end method

.method public getDWrSCnt()I
    .locals 1

    .line 22117
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSCnt_:I

    return v0
.end method

.method public getDWrSPeak()I
    .locals 1

    .line 22151
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dWrSPeak_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 22185
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getMRdAvg()I
    .locals 1

    .line 22219
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdAvg_:I

    return v0
.end method

.method public getMRdCnt()I
    .locals 1

    .line 22253
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdCnt_:I

    return v0
.end method

.method public getMRdPeak()I
    .locals 1

    .line 22287
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mRdPeak_:I

    return v0
.end method

.method public getMWrAsAvg()I
    .locals 1

    .line 22321
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsAvg_:I

    return v0
.end method

.method public getMWrAsCnt()I
    .locals 1

    .line 22355
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsCnt_:I

    return v0
.end method

.method public getMWrAsPeak()I
    .locals 1

    .line 22389
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrAsPeak_:I

    return v0
.end method

.method public getMWrSAvg()I
    .locals 1

    .line 22423
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSAvg_:I

    return v0
.end method

.method public getMWrSCnt()I
    .locals 1

    .line 22457
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSCnt_:I

    return v0
.end method

.method public getMWrSPeak()I
    .locals 1

    .line 22491
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->mWrSPeak_:I

    return v0
.end method

.method public getNRdAvg()I
    .locals 1

    .line 22525
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdAvg_:I

    return v0
.end method

.method public getNRdCnt()I
    .locals 1

    .line 22559
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdCnt_:I

    return v0
.end method

.method public getNRdPeak()I
    .locals 1

    .line 22593
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nRdPeak_:I

    return v0
.end method

.method public getNWrAsAvg()I
    .locals 1

    .line 22627
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsAvg_:I

    return v0
.end method

.method public getNWrAsCnt()I
    .locals 1

    .line 22661
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsCnt_:I

    return v0
.end method

.method public getNWrAsPeak()I
    .locals 1

    .line 22695
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrAsPeak_:I

    return v0
.end method

.method public getNWrSAvg()I
    .locals 1

    .line 22729
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSAvg_:I

    return v0
.end method

.method public getNWrSCnt()I
    .locals 1

    .line 22763
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSCnt_:I

    return v0
.end method

.method public getNWrSPeak()I
    .locals 1

    .line 22797
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->nWrSPeak_:I

    return v0
.end method

.method public hasDRdAvg()Z
    .locals 2

    .line 21871
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDRdCnt()Z
    .locals 1

    .line 21905
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDRdPeak()Z
    .locals 1

    .line 21939
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrAsAvg()Z
    .locals 1

    .line 21973
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrAsCnt()Z
    .locals 1

    .line 22007
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrAsPeak()Z
    .locals 1

    .line 22041
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrSAvg()Z
    .locals 1

    .line 22075
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrSCnt()Z
    .locals 1

    .line 22109
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDWrSPeak()Z
    .locals 1

    .line 22143
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 22177
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMRdAvg()Z
    .locals 1

    .line 22211
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMRdCnt()Z
    .locals 1

    .line 22245
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMRdPeak()Z
    .locals 1

    .line 22279
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrAsAvg()Z
    .locals 1

    .line 22313
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrAsCnt()Z
    .locals 1

    .line 22347
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrAsPeak()Z
    .locals 2

    .line 22381
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrSAvg()Z
    .locals 2

    .line 22415
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrSCnt()Z
    .locals 2

    .line 22449
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMWrSPeak()Z
    .locals 2

    .line 22483
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNRdAvg()Z
    .locals 2

    .line 22517
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNRdCnt()Z
    .locals 2

    .line 22551
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNRdPeak()Z
    .locals 2

    .line 22585
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrAsAvg()Z
    .locals 2

    .line 22619
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrAsCnt()Z
    .locals 2

    .line 22653
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrAsPeak()Z
    .locals 2

    .line 22687
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrSAvg()Z
    .locals 2

    .line 22721
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrSCnt()Z
    .locals 2

    .line 22755
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNWrSPeak()Z
    .locals 2

    .line 22789
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsIostatLatencyFtraceEvent;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
