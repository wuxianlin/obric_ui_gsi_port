.class public final Lcom/smartisan/monitor/EventData$KioInd;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KioIndOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KioInd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$KioInd$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$KioInd;",
        "Lcom/smartisan/monitor/EventData$KioInd$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KioIndOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIO_CNT_FIELD_NUMBER:I = 0x6

.field public static final BIO_CNT_SYNC_FIELD_NUMBER:I = 0x7

.field public static final BLOCK_FILE_FIELD_NUMBER:I = 0xa

.field public static final CONTINUE_SIZE_BIO_CNT_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

.field public static final DISK_FIELD_NUMBER:I = 0x2

.field public static final IOWAIT_FIELD_NUMBER:I = 0x4

.field public static final IO_CNT_SYNC_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOP_FIELD_NUMBER:I = 0x3

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private bitField0_:I

.field private blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation
.end field

.field private continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation
.end field

.field private ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation
.end field

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21256
    new-instance v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KioInd;-><init>()V

    .line 21259
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$KioInd;
    sput-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    .line 21260
    const-class v1, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 21262
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$KioInd;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19599
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19600
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19601
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19602
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19603
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19604
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19605
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19606
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19607
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19608
    return-void
.end method

.method static synthetic access$43900()Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1

    .line 19594
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method static synthetic access$44000(Lcom/smartisan/monitor/EventData$KioInd;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # J

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$44100(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$44200(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->setDisk(ILcom/smartisan/monitor/EventData$DiskStats;)V

    return-void
.end method

.method static synthetic access$44300(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addDisk(Lcom/smartisan/monitor/EventData$DiskStats;)V

    return-void
.end method

.method static synthetic access$44400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addDisk(ILcom/smartisan/monitor/EventData$DiskStats;)V

    return-void
.end method

.method static synthetic access$44500(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllDisk(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44600(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearDisk()V

    return-void
.end method

.method static synthetic access$44700(Lcom/smartisan/monitor/EventData$KioInd;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->removeDisk(I)V

    return-void
.end method

.method static synthetic access$44800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->setTop(ILcom/smartisan/monitor/EventData$UidIo;)V

    return-void
.end method

.method static synthetic access$44900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addTop(Lcom/smartisan/monitor/EventData$UidIo;)V

    return-void
.end method

.method static synthetic access$45000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addTop(ILcom/smartisan/monitor/EventData$UidIo;)V

    return-void
.end method

.method static synthetic access$45100(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllTop(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$45200(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearTop()V

    return-void
.end method

.method static synthetic access$45300(Lcom/smartisan/monitor/EventData$KioInd;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->removeTop(I)V

    return-void
.end method

.method static synthetic access$45400(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->setIowait(ILcom/smartisan/monitor/EventData$UidIowait;)V

    return-void
.end method

.method static synthetic access$45500(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addIowait(Lcom/smartisan/monitor/EventData$UidIowait;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addIowait(ILcom/smartisan/monitor/EventData$UidIowait;)V

    return-void
.end method

.method static synthetic access$45700(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllIowait(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearIowait()V

    return-void
.end method

.method static synthetic access$45900(Lcom/smartisan/monitor/EventData$KioInd;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->removeIowait(I)V

    return-void
.end method

.method static synthetic access$46000(Lcom/smartisan/monitor/EventData$KioInd;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$46100(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$46200(Lcom/smartisan/monitor/EventData$KioInd;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 19594
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->setBioCnt(IJ)V

    return-void
.end method

.method static synthetic access$46300(Lcom/smartisan/monitor/EventData$KioInd;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # J

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addBioCnt(J)V

    return-void
.end method

.method static synthetic access$46400(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllBioCnt(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$46500(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearBioCnt()V

    return-void
.end method

.method static synthetic access$46600(Lcom/smartisan/monitor/EventData$KioInd;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 19594
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->setBioCntSync(IJ)V

    return-void
.end method

.method static synthetic access$46700(Lcom/smartisan/monitor/EventData$KioInd;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # J

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addBioCntSync(J)V

    return-void
.end method

.method static synthetic access$46800(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllBioCntSync(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$46900(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearBioCntSync()V

    return-void
.end method

.method static synthetic access$47000(Lcom/smartisan/monitor/EventData$KioInd;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 19594
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->setIoCntSync(IJ)V

    return-void
.end method

.method static synthetic access$47100(Lcom/smartisan/monitor/EventData$KioInd;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # J

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addIoCntSync(J)V

    return-void
.end method

.method static synthetic access$47200(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllIoCntSync(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$47300(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearIoCntSync()V

    return-void
.end method

.method static synthetic access$47400(Lcom/smartisan/monitor/EventData$KioInd;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 19594
    invoke-direct {p0, p1, p2, p3}, Lcom/smartisan/monitor/EventData$KioInd;->setContinueSizeBioCnt(IJ)V

    return-void
.end method

.method static synthetic access$47500(Lcom/smartisan/monitor/EventData$KioInd;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # J

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addContinueSizeBioCnt(J)V

    return-void
.end method

.method static synthetic access$47600(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllContinueSizeBioCnt(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$47700(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearContinueSizeBioCnt()V

    return-void
.end method

.method static synthetic access$47800(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->setBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/smartisan/monitor/EventData$KioInd;Lcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addBlockFile(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V

    return-void
.end method

.method static synthetic access$48000(Lcom/smartisan/monitor/EventData$KioInd;ILcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 19594
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$KioInd;->addBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)V

    return-void
.end method

.method static synthetic access$48100(Lcom/smartisan/monitor/EventData$KioInd;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->addAllBlockFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$48200(Lcom/smartisan/monitor/EventData$KioInd;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 19594
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->clearBlockFile()V

    return-void
.end method

.method static synthetic access$48300(Lcom/smartisan/monitor/EventData$KioInd;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$KioInd;
    .param p1, "x1"    # I

    .line 19594
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->removeBlockFile(I)V

    return-void
.end method

.method private addAllBioCnt(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20019
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntIsMutable()V

    .line 20020
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20022
    return-void
.end method

.method private addAllBioCntSync(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20089
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntSyncIsMutable()V

    .line 20090
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20092
    return-void
.end method

.method private addAllBlockFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;)V"
        }
    .end annotation

    .line 20316
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$longIoWaitFile;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBlockFileIsMutable()V

    .line 20317
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20319
    return-void
.end method

.method private addAllContinueSizeBioCnt(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20229
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureContinueSizeBioCntIsMutable()V

    .line 20230
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20232
    return-void
.end method

.method private addAllDisk(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;)V"
        }
    .end annotation

    .line 19720
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$DiskStats;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureDiskIsMutable()V

    .line 19721
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19723
    return-void
.end method

.method private addAllIoCntSync(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20159
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIoCntSyncIsMutable()V

    .line 20160
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20162
    return-void
.end method

.method private addAllIowait(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;)V"
        }
    .end annotation

    .line 19908
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UidIowait;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIowaitIsMutable()V

    .line 19909
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19911
    return-void
.end method

.method private addAllTop(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;)V"
        }
    .end annotation

    .line 19814
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventData$UidIo;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureTopIsMutable()V

    .line 19815
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19817
    return-void
.end method

.method private addBioCnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20010
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntIsMutable()V

    .line 20011
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 20012
    return-void
.end method

.method private addBioCntSync(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20080
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntSyncIsMutable()V

    .line 20081
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 20082
    return-void
.end method

.method private addBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 20307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20308
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBlockFileIsMutable()V

    .line 20309
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 20310
    return-void
.end method

.method private addBlockFile(Lcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 20298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20299
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBlockFileIsMutable()V

    .line 20300
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20301
    return-void
.end method

.method private addContinueSizeBioCnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20220
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureContinueSizeBioCntIsMutable()V

    .line 20221
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 20222
    return-void
.end method

.method private addDisk(ILcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19712
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureDiskIsMutable()V

    .line 19713
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19714
    return-void
.end method

.method private addDisk(Lcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19703
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureDiskIsMutable()V

    .line 19704
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19705
    return-void
.end method

.method private addIoCntSync(J)V
    .locals 1
    .param p1, "value"    # J

    .line 20150
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIoCntSyncIsMutable()V

    .line 20151
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 20152
    return-void
.end method

.method private addIowait(ILcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19899
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19900
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIowaitIsMutable()V

    .line 19901
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19902
    return-void
.end method

.method private addIowait(Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19891
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIowaitIsMutable()V

    .line 19892
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19893
    return-void
.end method

.method private addTop(ILcom/smartisan/monitor/EventData$UidIo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19806
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureTopIsMutable()V

    .line 19807
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 19808
    return-void
.end method

.method private addTop(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19797
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureTopIsMutable()V

    .line 19798
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 19799
    return-void
.end method

.method private clearBioCnt()V
    .locals 1

    .line 20027
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20028
    return-void
.end method

.method private clearBioCntSync()V
    .locals 1

    .line 20097
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20098
    return-void
.end method

.method private clearBlockFile()V
    .locals 1

    .line 20324
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20325
    return-void
.end method

.method private clearContinueSizeBioCnt()V
    .locals 1

    .line 20237
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20238
    return-void
.end method

.method private clearDisk()V
    .locals 1

    .line 19728
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19729
    return-void
.end method

.method private clearIoCntSync()V
    .locals 1

    .line 20167
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20168
    return-void
.end method

.method private clearIowait()V
    .locals 1

    .line 19916
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19917
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 19640
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    .line 19641
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->timestamp_:J

    .line 19642
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 19822
    invoke-static {}, Lcom/smartisan/monitor/EventData$KioInd;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19823
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 19956
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    .line 19957
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->trainNumber_:I

    .line 19958
    return-void
.end method

.method private ensureBioCntIsMutable()V
    .locals 2

    .line 19989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19990
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19991
    nop

    .line 19992
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19994
    :cond_0
    return-void
.end method

.method private ensureBioCntSyncIsMutable()V
    .locals 2

    .line 20059
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20060
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20061
    nop

    .line 20062
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20064
    :cond_0
    return-void
.end method

.method private ensureBlockFileIsMutable()V
    .locals 2

    .line 20278
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20279
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$longIoWaitFile;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20280
    nop

    .line 20281
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 20283
    :cond_0
    return-void
.end method

.method private ensureContinueSizeBioCntIsMutable()V
    .locals 2

    .line 20199
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20200
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20201
    nop

    .line 20202
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20204
    :cond_0
    return-void
.end method

.method private ensureDiskIsMutable()V
    .locals 2

    .line 19682
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19683
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$DiskStats;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19684
    nop

    .line 19685
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19687
    :cond_0
    return-void
.end method

.method private ensureIoCntSyncIsMutable()V
    .locals 2

    .line 20129
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20130
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20131
    nop

    .line 20132
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20134
    :cond_0
    return-void
.end method

.method private ensureIowaitIsMutable()V
    .locals 2

    .line 19870
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19871
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$UidIowait;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19872
    nop

    .line 19873
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19875
    :cond_0
    return-void
.end method

.method private ensureTopIsMutable()V
    .locals 2

    .line 19776
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19777
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventData$UidIo;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19778
    nop

    .line 19779
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 19781
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1

    .line 21265
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1

    .line 20409
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$KioInd;)Lcom/smartisan/monitor/EventData$KioInd$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$KioInd;

    .line 20412
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$KioInd;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20386
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$KioInd;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20392
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$KioInd;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20350
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20357
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20397
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20404
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20374
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20381
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20337
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20344
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20362
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$KioInd;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20369
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$KioInd;",
            ">;"
        }
    .end annotation

    .line 21271
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KioInd;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlockFile(I)V
    .locals 1
    .param p1, "index"    # I

    .line 20330
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBlockFileIsMutable()V

    .line 20331
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 20332
    return-void
.end method

.method private removeDisk(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19734
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureDiskIsMutable()V

    .line 19735
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19736
    return-void
.end method

.method private removeIowait(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19922
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIowaitIsMutable()V

    .line 19923
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19924
    return-void
.end method

.method private removeTop(I)V
    .locals 1
    .param p1, "index"    # I

    .line 19828
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureTopIsMutable()V

    .line 19829
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 19830
    return-void
.end method

.method private setBioCnt(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20002
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntIsMutable()V

    .line 20003
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 20004
    return-void
.end method

.method private setBioCntSync(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20072
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBioCntSyncIsMutable()V

    .line 20073
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 20074
    return-void
.end method

.method private setBlockFile(ILcom/smartisan/monitor/EventData$longIoWaitFile;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$longIoWaitFile;

    .line 20290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20291
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureBlockFileIsMutable()V

    .line 20292
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20293
    return-void
.end method

.method private setContinueSizeBioCnt(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20212
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureContinueSizeBioCntIsMutable()V

    .line 20213
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 20214
    return-void
.end method

.method private setDisk(ILcom/smartisan/monitor/EventData$DiskStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$DiskStats;

    .line 19694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19695
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureDiskIsMutable()V

    .line 19696
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19697
    return-void
.end method

.method private setIoCntSync(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 20142
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIoCntSyncIsMutable()V

    .line 20143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 20144
    return-void
.end method

.method private setIowait(ILcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 19882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19883
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureIowaitIsMutable()V

    .line 19884
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19885
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19633
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    .line 19634
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$KioInd;->timestamp_:J

    .line 19635
    return-void
.end method

.method private setTop(ILcom/smartisan/monitor/EventData$UidIo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 19788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19789
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KioInd;->ensureTopIsMutable()V

    .line 19790
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19791
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 19949
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    .line 19950
    iput p1, p0, Lcom/smartisan/monitor/EventData$KioInd;->trainNumber_:I

    .line 19951
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 21192
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21246
    :pswitch_0
    return-object v1

    .line 21243
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21228
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$KioInd;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21229
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KioInd;>;"
    if-nez v1, :cond_1

    .line 21230
    const-class v2, Lcom/smartisan/monitor/EventData$KioInd;

    monitor-enter v2

    .line 21231
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 21232
    if-nez v1, :cond_0

    .line 21233
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 21236
    sput-object v1, Lcom/smartisan/monitor/EventData$KioInd;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 21238
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21240
    :cond_1
    :goto_0
    return-object v1

    .line 21225
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$KioInd;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    return-object v0

    .line 21200
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "disk_"

    const-class v4, Lcom/smartisan/monitor/EventData$DiskStats;

    const-string v5, "top_"

    const-class v6, Lcom/smartisan/monitor/EventData$UidIo;

    const-string v7, "iowait_"

    const-class v8, Lcom/smartisan/monitor/EventData$UidIowait;

    const-string v9, "trainNumber_"

    const-string v10, "bioCnt_"

    const-string v11, "bioCntSync_"

    const-string v12, "ioCntSync_"

    const-string v13, "continueSizeBioCnt_"

    const-string v14, "blockFile_"

    const-class v15, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 21217
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0008\u0000\u0001\u1003\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u100b\u0001\u0006\u0015\u0007\u0015\u0008\u0015\t\u0015\n\u001b"

    .line 21221
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$KioInd;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$KioInd;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$KioInd;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21197
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$KioInd$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$KioInd$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 21194
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$KioInd;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$KioInd;-><init>()V

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

.method public getBioCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 19986
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioCntCount()I
    .locals 1

    .line 19977
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getBioCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19969
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getBioCntSync(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20056
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioCntSyncCount()I
    .locals 1

    .line 20047
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getBioCntSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getBlockFile(I)Lcom/smartisan/monitor/EventData$longIoWaitFile;
    .locals 1
    .param p1, "index"    # I

    .line 20268
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFile;

    return-object v0
.end method

.method public getBlockFileCount()I
    .locals 1

    .line 20261
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$longIoWaitFile;",
            ">;"
        }
    .end annotation

    .line 20247
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlockFileOrBuilder(I)Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 20275
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;

    return-object v0
.end method

.method public getBlockFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$longIoWaitFileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20254
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->blockFile_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getContinueSizeBioCnt(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20196
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContinueSizeBioCntCount()I
    .locals 1

    .line 20187
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getContinueSizeBioCntList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20179
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->continueSizeBioCnt_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getDisk(I)Lcom/smartisan/monitor/EventData$DiskStats;
    .locals 1
    .param p1, "index"    # I

    .line 19672
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStats;

    return-object v0
.end method

.method public getDiskCount()I
    .locals 1

    .line 19665
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDiskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$DiskStats;",
            ">;"
        }
    .end annotation

    .line 19651
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiskOrBuilder(I)Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19679
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;

    return-object v0
.end method

.method public getDiskOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$DiskStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19658
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->disk_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIoCntSync(I)J
    .locals 2
    .param p1, "index"    # I

    .line 20126
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoCntSyncCount()I
    .locals 1

    .line 20117
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getIoCntSyncList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20109
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->ioCntSync_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getIowait(I)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p1, "index"    # I

    .line 19860
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public getIowaitCount()I
    .locals 1

    .line 19853
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIowaitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation

    .line 19839
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIowaitOrBuilder(I)Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19867
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;

    return-object v0
.end method

.method public getIowaitOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19846
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->iowait_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 19626
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->timestamp_:J

    return-wide v0
.end method

.method public getTop(I)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p1, "index"    # I

    .line 19766
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public getTopCount()I
    .locals 1

    .line 19759
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation

    .line 19745
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTopOrBuilder(I)Lcom/smartisan/monitor/EventData$UidIoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 19773
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIoOrBuilder;

    return-object v0
.end method

.method public getTopOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventData$UidIoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19752
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->top_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 19942
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->trainNumber_:I

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 19618
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 19934
    iget v0, p0, Lcom/smartisan/monitor/EventData$KioInd;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
