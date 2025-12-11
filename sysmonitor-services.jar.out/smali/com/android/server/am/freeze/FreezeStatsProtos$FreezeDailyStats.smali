.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreezeDailyStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

.field public static final ERRORDATA_FIELD_NUMBER:I = 0x5

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final UIDEVENTS_FIELD_NUMBER:I = 0x3

.field public static final USECGROUP_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation
.end field

.field private uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation
.end field

.field private useCGroup_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1111
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;-><init>()V

    .line 1114
    .local v0, "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 1115
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1117
    .end local v0    # "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 91
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 92
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 93
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 94
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 95
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1

    .line 85
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->setEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 85
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->clearSamples()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->removeSamples(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->setUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addUidEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addAllUidEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 85
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->clearUidEvents()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->removeUidEvents(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->setUseCGroup(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 85
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->clearUseCGroup()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->setErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addErrorData(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addAllErrorData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 85
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->clearErrorData()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->removeErrorData(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 85
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->clearEvents()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->removeEvents(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->setSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addSamples(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->addSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V

    return-void
.end method

.method private addAllErrorData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;)V"
        }
    .end annotation

    .line 489
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;>;"
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureErrorDataIsMutable()V

    .line 490
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 492
    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;)V"
        }
    .end annotation

    .line 173
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;>;"
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureEventsIsMutable()V

    .line 174
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 176
    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;)V"
        }
    .end annotation

    .line 267
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;>;"
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureSamplesIsMutable()V

    .line 268
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    return-void
.end method

.method private addAllUidEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;)V"
        }
    .end annotation

    .line 361
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;>;"
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureUidEventsIsMutable()V

    .line 362
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 364
    return-void
.end method

.method private addErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureErrorDataIsMutable()V

    .line 482
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 483
    return-void
.end method

.method private addErrorData(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureErrorDataIsMutable()V

    .line 473
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method

.method private addEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureEventsIsMutable()V

    .line 166
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method private addEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureEventsIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method private addSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureSamplesIsMutable()V

    .line 260
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 261
    return-void
.end method

.method private addSamples(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureSamplesIsMutable()V

    .line 251
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method private addUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureUidEventsIsMutable()V

    .line 354
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 355
    return-void
.end method

.method private addUidEvents(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureUidEventsIsMutable()V

    .line 345
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method private clearErrorData()V
    .locals 1

    .line 497
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 498
    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 182
    return-void
.end method

.method private clearSamples()V
    .locals 1

    .line 275
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 276
    return-void
.end method

.method private clearUidEvents()V
    .locals 1

    .line 369
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 370
    return-void
.end method

.method private clearUseCGroup()V
    .locals 1

    .line 409
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->bitField0_:I

    .line 410
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->useCGroup_:I

    .line 411
    return-void
.end method

.method private ensureErrorDataIsMutable()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 452
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    nop

    .line 454
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 456
    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 136
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    nop

    .line 138
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 140
    :cond_0
    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 230
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    nop

    .line 232
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 234
    :cond_0
    return-void
.end method

.method private ensureUidEventsIsMutable()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 324
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    nop

    .line 326
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 328
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1

    .line 1120
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1

    .line 582
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    .line 585
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;",
            ">;"
        }
    .end annotation

    .line 1126
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeErrorData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 503
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureErrorDataIsMutable()V

    .line 504
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 505
    return-void
.end method

.method private removeEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 187
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureEventsIsMutable()V

    .line 188
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method private removeSamples(I)V
    .locals 1
    .param p1, "index"    # I

    .line 281
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureSamplesIsMutable()V

    .line 282
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 283
    return-void
.end method

.method private removeUidEvents(I)V
    .locals 1
    .param p1, "index"    # I

    .line 375
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureUidEventsIsMutable()V

    .line 376
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 377
    return-void
.end method

.method private setErrorData(ILcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureErrorDataIsMutable()V

    .line 465
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-void
.end method

.method private setEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureEventsIsMutable()V

    .line 149
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method private setSamples(ILcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureSamplesIsMutable()V

    .line 243
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method private setUidEvents(ILcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->ensureUidEventsIsMutable()V

    .line 337
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void
.end method

.method private setUseCGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 402
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->bitField0_:I

    .line 403
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->useCGroup_:I

    .line 404
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1053
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1101
    :pswitch_0
    return-object v1

    .line 1098
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1083
    :pswitch_2
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1084
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;>;"
    if-nez v0, :cond_1

    .line 1085
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    monitor-enter v1

    .line 1086
    :try_start_0
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1091
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1093
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1095
    :cond_1
    :goto_0
    return-object v0

    .line 1080
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    return-object v0

    .line 1061
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "events_"

    const-class v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    const-string v4, "samples_"

    const-class v5, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    const-string v6, "uidEvents_"

    const-class v7, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    const-string v8, "useCGroup_"

    const-string v9, "errorData_"

    const-class v10, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1073
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1004\u0000\u0005\u001b"

    .line 1076
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1058
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats$Builder;-><init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V

    return-object v0

    .line 1055
    :pswitch_6
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;-><init>()V

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

.method public getErrorData(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p1, "index"    # I

    .line 441
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public getErrorDataCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getErrorDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getErrorDataOrBuilder(I)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 448
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;

    return-object v0
.end method

.method public getErrorDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->errorData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
    .locals 1
    .param p1, "index"    # I

    .line 125
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 132
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;

    return-object v0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->events_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamples(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p1, "index"    # I

    .line 219
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 226
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;

    return-object v0
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->samples_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidEvents(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p1, "index"    # I

    .line 313
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public getUidEventsCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUidEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUidEventsOrBuilder(I)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 320
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;

    return-object v0
.end method

.method public getUidEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->uidEvents_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUseCGroup()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->useCGroup_:I

    return v0
.end method

.method public hasUseCGroup()Z
    .locals 2

    .line 387
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeDailyStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
