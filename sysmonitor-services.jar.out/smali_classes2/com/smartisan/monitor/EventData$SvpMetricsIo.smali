.class public final Lcom/smartisan/monitor/EventData$SvpMetricsIo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SvpMetricsIo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIo;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SvpMetricsIoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIO_READ_CNT_FIELD_NUMBER:I = 0xd

.field public static final BIO_READ_SIZE_FIELD_NUMBER:I = 0xb

.field public static final BIO_READ_TIME_FIELD_NUMBER:I = 0xc

.field public static final BIO_WRITE_CNT_FIELD_NUMBER:I = 0x10

.field public static final BIO_WRITE_SIZE_FIELD_NUMBER:I = 0xe

.field public static final BIO_WRITE_TIME_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

.field public static final IOWAIT_COLDSTART_CNT_FIELD_NUMBER:I = 0x4

.field public static final IOWAIT_COLDSTART_FIELD_NUMBER:I = 0x3

.field public static final IOWAIT_DURATION_FIELD_NUMBER:I = 0x5

.field public static final IOWAIT_FIELD_NUMBER:I = 0x1

.field public static final IOWAIT_TOTAL_CNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsIo;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_BYTES_FIELD_NUMBER:I = 0x7

.field public static final READ_SYSCALL_CNT_FIELD_NUMBER:I = 0x8

.field public static final UI_IOWAIT_LONG_CNT_FIELD_NUMBER:I = 0x6

.field public static final WRITE_BYTES_FIELD_NUMBER:I = 0x9

.field public static final WRITE_SYSCALL_CNT_FIELD_NUMBER:I = 0xa


# instance fields
.field private bioReadCnt_:I

.field private bioReadSize_:J

.field private bioReadTime_:J

.field private bioWriteCnt_:I

.field private bioWriteSize_:J

.field private bioWriteTime_:J

.field private bitField0_:I

.field private iowaitColdstartCnt_:I

.field private iowaitColdstart_:J

.field private iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private iowaitTotalCnt_:I

.field private iowait_:J

.field private readBytes_:J

.field private readSyscallCnt_:I

.field private uiIowaitLongCnt_:I

.field private writeBytes_:J

.field private writeSyscallCnt_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45640
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;-><init>()V

    .line 45643
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    sput-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 45644
    const-class v1, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 45646
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44278
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 44279
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 44280
    return-void
.end method

.method static synthetic access$95800()Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1

    .line 44273
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method static synthetic access$95900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setIowait(J)V

    return-void
.end method

.method static synthetic access$96000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearIowait()V

    return-void
.end method

.method static synthetic access$96100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setIowaitTotalCnt(I)V

    return-void
.end method

.method static synthetic access$96200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearIowaitTotalCnt()V

    return-void
.end method

.method static synthetic access$96300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setIowaitColdstart(J)V

    return-void
.end method

.method static synthetic access$96400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearIowaitColdstart()V

    return-void
.end method

.method static synthetic access$96500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setIowaitColdstartCnt(I)V

    return-void
.end method

.method static synthetic access$96600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearIowaitColdstartCnt()V

    return-void
.end method

.method static synthetic access$96700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setIowaitDuration(II)V

    return-void
.end method

.method static synthetic access$96800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->addIowaitDuration(I)V

    return-void
.end method

.method static synthetic access$96900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->addAllIowaitDuration(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$97000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearIowaitDuration()V

    return-void
.end method

.method static synthetic access$97100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setUiIowaitLongCnt(I)V

    return-void
.end method

.method static synthetic access$97200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearUiIowaitLongCnt()V

    return-void
.end method

.method static synthetic access$97300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setReadBytes(J)V

    return-void
.end method

.method static synthetic access$97400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearReadBytes()V

    return-void
.end method

.method static synthetic access$97500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setReadSyscallCnt(I)V

    return-void
.end method

.method static synthetic access$97600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearReadSyscallCnt()V

    return-void
.end method

.method static synthetic access$97700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setWriteBytes(J)V

    return-void
.end method

.method static synthetic access$97800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearWriteBytes()V

    return-void
.end method

.method static synthetic access$97900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setWriteSyscallCnt(I)V

    return-void
.end method

.method static synthetic access$98000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearWriteSyscallCnt()V

    return-void
.end method

.method static synthetic access$98100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioReadSize(J)V

    return-void
.end method

.method static synthetic access$98200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioReadSize()V

    return-void
.end method

.method static synthetic access$98300(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioReadTime(J)V

    return-void
.end method

.method static synthetic access$98400(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioReadTime()V

    return-void
.end method

.method static synthetic access$98500(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioReadCnt(I)V

    return-void
.end method

.method static synthetic access$98600(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioReadCnt()V

    return-void
.end method

.method static synthetic access$98700(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioWriteSize(J)V

    return-void
.end method

.method static synthetic access$98800(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioWriteSize()V

    return-void
.end method

.method static synthetic access$98900(Lcom/smartisan/monitor/EventData$SvpMetricsIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # J

    .line 44273
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioWriteTime(J)V

    return-void
.end method

.method static synthetic access$99000(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioWriteTime()V

    return-void
.end method

.method static synthetic access$99100(Lcom/smartisan/monitor/EventData$SvpMetricsIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .param p1, "x1"    # I

    .line 44273
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->setBioWriteCnt(I)V

    return-void
.end method

.method static synthetic access$99200(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44273
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->clearBioWriteCnt()V

    return-void
.end method

.method private addAllIowaitDuration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44477
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->ensureIowaitDurationIsMutable()V

    .line 44478
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44480
    return-void
.end method

.method private addIowaitDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44468
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->ensureIowaitDurationIsMutable()V

    .line 44469
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 44470
    return-void
.end method

.method private clearBioReadCnt()V
    .locals 1

    .line 44756
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44757
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadCnt_:I

    .line 44758
    return-void
.end method

.method private clearBioReadSize()V
    .locals 2

    .line 44688
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadSize_:J

    .line 44690
    return-void
.end method

.method private clearBioReadTime()V
    .locals 2

    .line 44722
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadTime_:J

    .line 44724
    return-void
.end method

.method private clearBioWriteCnt()V
    .locals 1

    .line 44858
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44859
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteCnt_:I

    .line 44860
    return-void
.end method

.method private clearBioWriteSize()V
    .locals 2

    .line 44790
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44791
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteSize_:J

    .line 44792
    return-void
.end method

.method private clearBioWriteTime()V
    .locals 2

    .line 44824
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44825
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteTime_:J

    .line 44826
    return-void
.end method

.method private clearIowait()V
    .locals 2

    .line 44312
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowait_:J

    .line 44314
    return-void
.end method

.method private clearIowaitColdstart()V
    .locals 2

    .line 44380
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstart_:J

    .line 44382
    return-void
.end method

.method private clearIowaitColdstartCnt()V
    .locals 1

    .line 44414
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44415
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstartCnt_:I

    .line 44416
    return-void
.end method

.method private clearIowaitDuration()V
    .locals 1

    .line 44485
    invoke-static {}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 44486
    return-void
.end method

.method private clearIowaitTotalCnt()V
    .locals 1

    .line 44346
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44347
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitTotalCnt_:I

    .line 44348
    return-void
.end method

.method private clearReadBytes()V
    .locals 2

    .line 44552
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44553
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readBytes_:J

    .line 44554
    return-void
.end method

.method private clearReadSyscallCnt()V
    .locals 1

    .line 44586
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44587
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readSyscallCnt_:I

    .line 44588
    return-void
.end method

.method private clearUiIowaitLongCnt()V
    .locals 1

    .line 44518
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44519
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->uiIowaitLongCnt_:I

    .line 44520
    return-void
.end method

.method private clearWriteBytes()V
    .locals 2

    .line 44620
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44621
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeBytes_:J

    .line 44622
    return-void
.end method

.method private clearWriteSyscallCnt()V
    .locals 1

    .line 44654
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44655
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeSyscallCnt_:I

    .line 44656
    return-void
.end method

.method private ensureIowaitDurationIsMutable()V
    .locals 2

    .line 44447
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 44448
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44449
    nop

    .line 44450
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 44452
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1

    .line 45649
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1

    .line 44937
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SvpMetricsIo;)Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    .line 44940
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44914
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44920
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44878
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44885
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44925
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44932
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44902
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44909
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44865
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44872
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44890
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SvpMetricsIo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44897
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SvpMetricsIo;",
            ">;"
        }
    .end annotation

    .line 45655
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBioReadCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44749
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44750
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadCnt_:I

    .line 44751
    return-void
.end method

.method private setBioReadSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44681
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44682
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadSize_:J

    .line 44683
    return-void
.end method

.method private setBioReadTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44715
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44716
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadTime_:J

    .line 44717
    return-void
.end method

.method private setBioWriteCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44851
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44852
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteCnt_:I

    .line 44853
    return-void
.end method

.method private setBioWriteSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44783
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44784
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteSize_:J

    .line 44785
    return-void
.end method

.method private setBioWriteTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44817
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44818
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteTime_:J

    .line 44819
    return-void
.end method

.method private setIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44305
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44306
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowait_:J

    .line 44307
    return-void
.end method

.method private setIowaitColdstart(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44373
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44374
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstart_:J

    .line 44375
    return-void
.end method

.method private setIowaitColdstartCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44407
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44408
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstartCnt_:I

    .line 44409
    return-void
.end method

.method private setIowaitDuration(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 44460
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->ensureIowaitDurationIsMutable()V

    .line 44461
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 44462
    return-void
.end method

.method private setIowaitTotalCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44339
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44340
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitTotalCnt_:I

    .line 44341
    return-void
.end method

.method private setReadBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44545
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44546
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readBytes_:J

    .line 44547
    return-void
.end method

.method private setReadSyscallCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44579
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44580
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readSyscallCnt_:I

    .line 44581
    return-void
.end method

.method private setUiIowaitLongCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44511
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44512
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->uiIowaitLongCnt_:I

    .line 44513
    return-void
.end method

.method private setWriteBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44613
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44614
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeBytes_:J

    .line 44615
    return-void
.end method

.method private setWriteSyscallCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44647
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    .line 44648
    iput p1, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeSyscallCnt_:I

    .line 44649
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 45573
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45630
    :pswitch_0
    return-object v1

    .line 45627
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 45612
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 45613
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsIo;>;"
    if-nez v1, :cond_1

    .line 45614
    const-class v2, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    monitor-enter v2

    .line 45615
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 45616
    if-nez v1, :cond_0

    .line 45617
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 45620
    sput-object v1, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 45622
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45624
    :cond_1
    :goto_0
    return-object v1

    .line 45609
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SvpMetricsIo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    return-object v0

    .line 45581
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "iowait_"

    const-string v3, "iowaitTotalCnt_"

    const-string v4, "iowaitColdstart_"

    const-string v5, "iowaitColdstartCnt_"

    const-string v6, "iowaitDuration_"

    const-string v7, "uiIowaitLongCnt_"

    const-string v8, "readBytes_"

    const-string v9, "readSyscallCnt_"

    const-string v10, "writeBytes_"

    const-string v11, "writeSyscallCnt_"

    const-string v12, "bioReadSize_"

    const-string v13, "bioReadTime_"

    const-string v14, "bioReadCnt_"

    const-string v15, "bioWriteSize_"

    const-string v16, "bioWriteTime_"

    const-string v17, "bioWriteCnt_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 45600
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u001d\u0006\u100b\u0004\u0007\u1003\u0005\u0008\u100b\u0006\t\u1003\u0007\n\u100b\u0008\u000b\u1003\t\u000c\u1003\n\r\u100b\u000b\u000e\u1003\u000c\u000f\u1003\r\u0010\u100b\u000e"

    .line 45605
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 45578
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SvpMetricsIo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 45575
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SvpMetricsIo;-><init>()V

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

.method public getBioReadCnt()I
    .locals 1

    .line 44742
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadCnt_:I

    return v0
.end method

.method public getBioReadSize()J
    .locals 2

    .line 44674
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadSize_:J

    return-wide v0
.end method

.method public getBioReadTime()J
    .locals 2

    .line 44708
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioReadTime_:J

    return-wide v0
.end method

.method public getBioWriteCnt()I
    .locals 1

    .line 44844
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteCnt_:I

    return v0
.end method

.method public getBioWriteSize()J
    .locals 2

    .line 44776
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteSize_:J

    return-wide v0
.end method

.method public getBioWriteTime()J
    .locals 2

    .line 44810
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bioWriteTime_:J

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 44298
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowait_:J

    return-wide v0
.end method

.method public getIowaitColdstart()J
    .locals 2

    .line 44366
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstart_:J

    return-wide v0
.end method

.method public getIowaitColdstartCnt()I
    .locals 1

    .line 44400
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitColdstartCnt_:I

    return v0
.end method

.method public getIowaitDuration(I)I
    .locals 1
    .param p1, "index"    # I

    .line 44444
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getIowaitDurationCount()I
    .locals 1

    .line 44435
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getIowaitDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44427
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitDuration_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getIowaitTotalCnt()I
    .locals 1

    .line 44332
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->iowaitTotalCnt_:I

    return v0
.end method

.method public getReadBytes()J
    .locals 2

    .line 44538
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readBytes_:J

    return-wide v0
.end method

.method public getReadSyscallCnt()I
    .locals 1

    .line 44572
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->readSyscallCnt_:I

    return v0
.end method

.method public getUiIowaitLongCnt()I
    .locals 1

    .line 44504
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->uiIowaitLongCnt_:I

    return v0
.end method

.method public getWriteBytes()J
    .locals 2

    .line 44606
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeBytes_:J

    return-wide v0
.end method

.method public getWriteSyscallCnt()I
    .locals 1

    .line 44640
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->writeSyscallCnt_:I

    return v0
.end method

.method public hasBioReadCnt()Z
    .locals 1

    .line 44734
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioReadSize()Z
    .locals 1

    .line 44666
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioReadTime()Z
    .locals 1

    .line 44700
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioWriteCnt()Z
    .locals 1

    .line 44836
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioWriteSize()Z
    .locals 1

    .line 44768
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBioWriteTime()Z
    .locals 1

    .line 44802
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIowait()Z
    .locals 2

    .line 44290
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIowaitColdstart()Z
    .locals 1

    .line 44358
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIowaitColdstartCnt()Z
    .locals 1

    .line 44392
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIowaitTotalCnt()Z
    .locals 1

    .line 44324
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadBytes()Z
    .locals 1

    .line 44530
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadSyscallCnt()Z
    .locals 1

    .line 44564
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUiIowaitLongCnt()Z
    .locals 1

    .line 44496
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWriteBytes()Z
    .locals 1

    .line 44598
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWriteSyscallCnt()Z
    .locals 1

    .line 44632
    iget v0, p0, Lcom/smartisan/monitor/EventData$SvpMetricsIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
