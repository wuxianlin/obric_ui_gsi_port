.class public final Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$SysPrefetchDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysPrefetchData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchData;",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$SysPrefetchDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

.field public static final HOURSDATA_FIELD_NUMBER:I = 0x1

.field public static final NEXTAPPDATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHDETAILS_FIELD_NUMBER:I = 0x3

.field public static final SCENEPREDICTDATA_FIELD_NUMBER:I = 0x4


# instance fields
.field private hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation
.end field

.field private nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation
.end field

.field private scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1027
    new-instance v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;-><init>()V

    .line 1030
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 1031
    const-class v1, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1033
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 80
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 81
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 82
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 83
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 84
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->setHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addAllNextAppData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 74
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->clearNextAppData()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->removeNextAppData(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->setPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addPrefetchDetails(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addAllPrefetchDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 74
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->clearPrefetchDetails()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->removePrefetchDetails(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->setScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addHoursData(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addScenePredictData(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addAllScenePredictData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 74
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->clearScenePredictData()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->removeScenePredictData(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addAllHoursData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 74
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->clearHoursData()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->removeHoursData(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->setNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addNextAppData(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->addNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V

    return-void
.end method

.method private addAllHoursData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictHoursData;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureHoursDataIsMutable()V

    .line 162
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 164
    return-void
.end method

.method private addAllNextAppData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PredictNextAppData;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureNextAppDataIsMutable()V

    .line 256
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    return-void
.end method

.method private addAllPrefetchDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;)V"
        }
    .end annotation

    .line 349
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$PrefetchDetails;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensurePrefetchDetailsIsMutable()V

    .line 350
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 352
    return-void
.end method

.method private addAllScenePredictData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;)V"
        }
    .end annotation

    .line 443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/SysPrefetchProtos$ScenePredictData;>;"
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureScenePredictDataIsMutable()V

    .line 444
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 446
    return-void
.end method

.method private addHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureHoursDataIsMutable()V

    .line 154
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 155
    return-void
.end method

.method private addHoursData(Lcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureHoursDataIsMutable()V

    .line 145
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method private addNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureNextAppDataIsMutable()V

    .line 248
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 249
    return-void
.end method

.method private addNextAppData(Lcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureNextAppDataIsMutable()V

    .line 239
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method private addPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensurePrefetchDetailsIsMutable()V

    .line 342
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 343
    return-void
.end method

.method private addPrefetchDetails(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensurePrefetchDetailsIsMutable()V

    .line 333
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method private addScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureScenePredictDataIsMutable()V

    .line 436
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method private addScenePredictData(Lcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureScenePredictDataIsMutable()V

    .line 427
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method

.method private clearHoursData()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 170
    return-void
.end method

.method private clearNextAppData()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 264
    return-void
.end method

.method private clearPrefetchDetails()V
    .locals 1

    .line 357
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 358
    return-void
.end method

.method private clearScenePredictData()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 452
    return-void
.end method

.method private ensureHoursDataIsMutable()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 124
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PredictHoursData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    nop

    .line 126
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 128
    :cond_0
    return-void
.end method

.method private ensureNextAppDataIsMutable()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 218
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PredictNextAppData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    nop

    .line 220
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 222
    :cond_0
    return-void
.end method

.method private ensurePrefetchDetailsIsMutable()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 312
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$PrefetchDetails;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    nop

    .line 314
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 316
    :cond_0
    return-void
.end method

.method private ensureScenePredictDataIsMutable()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 406
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/SysPrefetchProtos$ScenePredictData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    nop

    .line 408
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 410
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1

    .line 1036
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1

    .line 536
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$SysPrefetchData;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    .line 539
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$SysPrefetchData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$SysPrefetchData;",
            ">;"
        }
    .end annotation

    .line 1042
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHoursData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 175
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureHoursDataIsMutable()V

    .line 176
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method private removeNextAppData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 269
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureNextAppDataIsMutable()V

    .line 270
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method private removePrefetchDetails(I)V
    .locals 1
    .param p1, "index"    # I

    .line 363
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensurePrefetchDetailsIsMutable()V

    .line 364
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 365
    return-void
.end method

.method private removeScenePredictData(I)V
    .locals 1
    .param p1, "index"    # I

    .line 457
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureScenePredictDataIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 459
    return-void
.end method

.method private setHoursData(ILcom/android/server/SysPrefetchProtos$PredictHoursData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureHoursDataIsMutable()V

    .line 137
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method private setNextAppData(ILcom/android/server/SysPrefetchProtos$PredictNextAppData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureNextAppDataIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method private setPrefetchDetails(ILcom/android/server/SysPrefetchProtos$PrefetchDetails;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensurePrefetchDetailsIsMutable()V

    .line 325
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-void
.end method

.method private setScenePredictData(ILcom/android/server/SysPrefetchProtos$ScenePredictData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->ensureScenePredictDataIsMutable()V

    .line 419
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 971
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1020
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1017
    :pswitch_0
    return-object v1

    .line 1014
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 999
    :pswitch_2
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1000
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$SysPrefetchData;>;"
    if-nez v0, :cond_1

    .line 1001
    const-class v1, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    monitor-enter v1

    .line 1002
    :try_start_0
    sget-object v2, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1003
    if-nez v0, :cond_0

    .line 1004
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1007
    sput-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1009
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1011
    :cond_1
    :goto_0
    return-object v0

    .line 996
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$SysPrefetchData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    return-object v0

    .line 979
    :pswitch_4
    const-string v1, "hoursData_"

    const-class v2, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    const-string v3, "nextAppData_"

    const-class v4, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    const-string v5, "prefetchDetails_"

    const-class v6, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    const-string v7, "scenePredictData_"

    const-class v8, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 989
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

    .line 992
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 976
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 973
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;-><init>()V

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

.method public getHoursData(I)Lcom/android/server/SysPrefetchProtos$PredictHoursData;
    .locals 1
    .param p1, "index"    # I

    .line 113
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursData;

    return-object v0
.end method

.method public getHoursDataCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHoursDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursData;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHoursDataOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 120
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;

    return-object v0
.end method

.method public getHoursDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictHoursDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->hoursData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextAppData(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppData;
    .locals 1
    .param p1, "index"    # I

    .line 207
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppData;

    return-object v0
.end method

.method public getNextAppDataCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNextAppDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppData;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextAppDataOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 214
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;

    return-object v0
.end method

.method public getNextAppDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PredictNextAppDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->nextAppData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrefetchDetails(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
    .locals 1
    .param p1, "index"    # I

    .line 301
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    return-object v0
.end method

.method public getPrefetchDetailsCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrefetchDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrefetchDetailsOrBuilder(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 308
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;

    return-object v0
.end method

.method public getPrefetchDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->prefetchDetails_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenePredictData(I)Lcom/android/server/SysPrefetchProtos$ScenePredictData;
    .locals 1
    .param p1, "index"    # I

    .line 395
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictData;

    return-object v0
.end method

.method public getScenePredictDataCount()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScenePredictDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictData;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScenePredictDataOrBuilder(I)Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 402
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;

    return-object v0
.end method

.method public getScenePredictDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/SysPrefetchProtos$ScenePredictDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$SysPrefetchData;->scenePredictData_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
