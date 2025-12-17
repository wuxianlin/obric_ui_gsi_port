.class public final Lcom/smartisan/monitor/EventData$GpuTap;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuTap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$GpuTap;",
        "Lcom/smartisan/monitor/EventData$GpuTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$GpuTapOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

.field public static final KGSL_BUS_TAP_FIELD_NUMBER:I = 0x4

.field public static final KGSL_GMEM_TAP_FIELD_NUMBER:I = 0x3

.field public static final KGSL_SCHED_TAP_FIELD_NUMBER:I = 0x2

.field public static final KGSL_STAT_TAP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

.field private kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

.field private kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

.field private kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33510
    new-instance v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$GpuTap;-><init>()V

    .line 33513
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$GpuTap;
    sput-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    .line 33514
    const-class v1, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 33516
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$GpuTap;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32837
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 32838
    return-void
.end method

.method static synthetic access$71400()Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1

    .line 32832
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method static synthetic access$71500(Lcom/smartisan/monitor/EventData$GpuTap;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # J

    .line 32832
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$GpuTap;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$71600(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$71700(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->setKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    return-void
.end method

.method static synthetic access$71800(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->mergeKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V

    return-void
.end method

.method static synthetic access$71900(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearKgslSchedTap()V

    return-void
.end method

.method static synthetic access$72000(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->setKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    return-void
.end method

.method static synthetic access$72100(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->mergeKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearKgslGmemTap()V

    return-void
.end method

.method static synthetic access$72300(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslBusTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->setKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    return-void
.end method

.method static synthetic access$72400(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslBusTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->mergeKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    return-void
.end method

.method static synthetic access$72500(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearKgslBusTap()V

    return-void
.end method

.method static synthetic access$72600(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->setKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    return-void
.end method

.method static synthetic access$72700(Lcom/smartisan/monitor/EventData$GpuTap;Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->mergeKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)V

    return-void
.end method

.method static synthetic access$72800(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearKgslStatTap()V

    return-void
.end method

.method static synthetic access$72900(Lcom/smartisan/monitor/EventData$GpuTap;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;
    .param p1, "x1"    # I

    .line 32832
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$73000(Lcom/smartisan/monitor/EventData$GpuTap;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 32832
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$GpuTap;->clearTrainNumber()V

    return-void
.end method

.method private clearKgslBusTap()V
    .locals 1

    .line 33008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 33009
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33010
    return-void
.end method

.method private clearKgslGmemTap()V
    .locals 1

    .line 32962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32963
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32964
    return-void
.end method

.method private clearKgslSchedTap()V
    .locals 1

    .line 32916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32917
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32918
    return-void
.end method

.method private clearKgslStatTap()V
    .locals 1

    .line 33054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33055
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33056
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 32870
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32871
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->timestamp_:J

    .line 32872
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 33088
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33089
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->trainNumber_:I

    .line 33090
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1

    .line 33519
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method private mergeKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32996
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32997
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslBusTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslBusTap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32998
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32999
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslBusTap;->newBuilder(Lcom/smartisan/monitor/EventData$KgslBusTap;)Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    goto :goto_0

    .line 33001
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 33003
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33004
    return-void
.end method

.method private mergeKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32950
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32951
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslGmemTap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32952
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32953
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->newBuilder(Lcom/smartisan/monitor/EventData$KgslGmemTap;)Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslGmemTap$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslGmemTap;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    goto :goto_0

    .line 32955
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32957
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32958
    return-void
.end method

.method private mergeKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32904
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32905
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslSchedTap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32906
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32907
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->newBuilder(Lcom/smartisan/monitor/EventData$KgslSchedTap;)Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslSchedTap$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslSchedTap;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    goto :goto_0

    .line 32909
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32911
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32912
    return-void
.end method

.method private mergeKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33042
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33043
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslStatTap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33044
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33045
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap;->newBuilder(Lcom/smartisan/monitor/EventData$KgslStatTap;)Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslStatTap$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslStatTap;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    goto :goto_0

    .line 33047
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33049
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33050
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1

    .line 33167
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$GpuTap;)Lcom/smartisan/monitor/EventData$GpuTap$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$GpuTap;

    .line 33170
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$GpuTap;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33144
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$GpuTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33150
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$GpuTap;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33108
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33115
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33155
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33162
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33132
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33139
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33095
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33102
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33120
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$GpuTap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33127
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$GpuTap;",
            ">;"
        }
    .end annotation

    .line 33525
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$GpuTap;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKgslBusTap(Lcom/smartisan/monitor/EventData$KgslBusTap;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32987
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    .line 32988
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32989
    return-void
.end method

.method private setKgslGmemTap(Lcom/smartisan/monitor/EventData$KgslGmemTap;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32941
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    .line 32942
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32943
    return-void
.end method

.method private setKgslSchedTap(Lcom/smartisan/monitor/EventData$KgslSchedTap;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32895
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    .line 32896
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32897
    return-void
.end method

.method private setKgslStatTap(Lcom/smartisan/monitor/EventData$KgslStatTap;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33033
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    .line 33034
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33035
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 32863
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 32864
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->timestamp_:J

    .line 32865
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 33081
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    .line 33082
    iput p1, p0, Lcom/smartisan/monitor/EventData$GpuTap;->trainNumber_:I

    .line 33083
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 33454
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 33503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33500
    :pswitch_0
    return-object v1

    .line 33497
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 33482
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 33483
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$GpuTap;>;"
    if-nez v0, :cond_1

    .line 33484
    const-class v1, Lcom/smartisan/monitor/EventData$GpuTap;

    monitor-enter v1

    .line 33485
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$GpuTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 33486
    if-nez v0, :cond_0

    .line 33487
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 33490
    sput-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 33492
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 33494
    :cond_1
    :goto_0
    return-object v0

    .line 33479
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$GpuTap;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    return-object v0

    .line 33462
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "kgslSchedTap_"

    const-string v4, "kgslGmemTap_"

    const-string v5, "kgslBusTap_"

    const-string v6, "kgslStatTap_"

    const-string v7, "trainNumber_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 33471
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u100b\u0005"

    .line 33475
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$GpuTap;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$GpuTap;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 33459
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$GpuTap$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$GpuTap$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 33456
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$GpuTap;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$GpuTap;-><init>()V

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

.method public getKgslBusTap()Lcom/smartisan/monitor/EventData$KgslBusTap;
    .locals 1

    .line 32980
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslBusTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslBusTap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslBusTap_:Lcom/smartisan/monitor/EventData$KgslBusTap;

    :goto_0
    return-object v0
.end method

.method public getKgslGmemTap()Lcom/smartisan/monitor/EventData$KgslGmemTap;
    .locals 1

    .line 32934
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslGmemTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslGmemTap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslGmemTap_:Lcom/smartisan/monitor/EventData$KgslGmemTap;

    :goto_0
    return-object v0
.end method

.method public getKgslSchedTap()Lcom/smartisan/monitor/EventData$KgslSchedTap;
    .locals 1

    .line 32888
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslSchedTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslSchedTap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslSchedTap_:Lcom/smartisan/monitor/EventData$KgslSchedTap;

    :goto_0
    return-object v0
.end method

.method public getKgslStatTap()Lcom/smartisan/monitor/EventData$KgslStatTap;
    .locals 1

    .line 33026
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslStatTap;->getDefaultInstance()Lcom/smartisan/monitor/EventData$KgslStatTap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->kgslStatTap_:Lcom/smartisan/monitor/EventData$KgslStatTap;

    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 32856
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 33074
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->trainNumber_:I

    return v0
.end method

.method public hasKgslBusTap()Z
    .locals 1

    .line 32973
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKgslGmemTap()Z
    .locals 1

    .line 32927
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKgslSchedTap()Z
    .locals 1

    .line 32881
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKgslStatTap()Z
    .locals 1

    .line 33019
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 32848
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

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

    .line 33066
    iget v0, p0, Lcom/smartisan/monitor/EventData$GpuTap;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
