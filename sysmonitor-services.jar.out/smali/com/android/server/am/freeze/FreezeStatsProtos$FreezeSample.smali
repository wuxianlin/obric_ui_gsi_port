.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreezeSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTPERQUARTERHOUR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

.field public static final FIRSTFREEZEPROCNUM_FIELD_NUMBER:I = 0xa

.field public static final FIRSTFREEZEUIDNUM_FIELD_NUMBER:I = 0x5

.field public static final FIRSTPROCNUM_FIELD_NUMBER:I = 0x8

.field public static final FIRSTUIDNUM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final THIRDFREEZEPROCNUM_FIELD_NUMBER:I = 0xb

.field public static final THIRDFREEZEUIDNUM_FIELD_NUMBER:I = 0x6

.field public static final THIRDPROCNUM_FIELD_NUMBER:I = 0x9

.field public static final THIRDUIDNUM_FIELD_NUMBER:I = 0x4

.field public static final TOTALPROCNUM_FIELD_NUMBER:I = 0x7

.field public static final TS_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private countPerQuarterHour_:I

.field private firstFreezeProcNum_:I

.field private firstFreezeUidNum_:I

.field private firstProcNum_:I

.field private firstUidNum_:I

.field private thirdFreezeProcNum_:I

.field private thirdFreezeUidNum_:I

.field private thirdProcNum_:I

.field private thirdUidNum_:I

.field private totalProcNum_:I

.field private ts_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4202
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;-><init>()V

    .line 4205
    .local v0, "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 4206
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4208
    .end local v0    # "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2978
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2979
    return-void
.end method

.method static synthetic access$6500()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1

    .line 2973
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setCountPerQuarterHour(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearCountPerQuarterHour()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setFirstUidNum(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearFirstUidNum()V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setThirdUidNum(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearThirdUidNum()V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setFirstFreezeUidNum(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearFirstFreezeUidNum()V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setThirdFreezeUidNum(I)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearThirdFreezeUidNum()V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setTotalProcNum(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearTotalProcNum()V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setFirstProcNum(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearFirstProcNum()V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setThirdProcNum(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearThirdProcNum()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setFirstFreezeProcNum(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearFirstFreezeProcNum()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # I

    .line 2973
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setThirdFreezeProcNum(I)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearThirdFreezeProcNum()V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .param p1, "x1"    # J

    .line 2973
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->setTs(J)V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 2973
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->clearTs()V

    return-void
.end method

.method private clearCountPerQuarterHour()V
    .locals 1

    .line 3027
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3028
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->countPerQuarterHour_:I

    .line 3029
    return-void
.end method

.method private clearFirstFreezeProcNum()V
    .locals 1

    .line 3411
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3412
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeProcNum_:I

    .line 3413
    return-void
.end method

.method private clearFirstFreezeUidNum()V
    .locals 1

    .line 3177
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3178
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeUidNum_:I

    .line 3179
    return-void
.end method

.method private clearFirstProcNum()V
    .locals 1

    .line 3327
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3328
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstProcNum_:I

    .line 3329
    return-void
.end method

.method private clearFirstUidNum()V
    .locals 1

    .line 3077
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3078
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstUidNum_:I

    .line 3079
    return-void
.end method

.method private clearThirdFreezeProcNum()V
    .locals 1

    .line 3445
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3446
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeProcNum_:I

    .line 3447
    return-void
.end method

.method private clearThirdFreezeUidNum()V
    .locals 1

    .line 3227
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3228
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeUidNum_:I

    .line 3229
    return-void
.end method

.method private clearThirdProcNum()V
    .locals 1

    .line 3377
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3378
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdProcNum_:I

    .line 3379
    return-void
.end method

.method private clearThirdUidNum()V
    .locals 1

    .line 3127
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3128
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdUidNum_:I

    .line 3129
    return-void
.end method

.method private clearTotalProcNum()V
    .locals 1

    .line 3277
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3278
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->totalProcNum_:I

    .line 3279
    return-void
.end method

.method private clearTs()V
    .locals 2

    .line 3495
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->ts_:J

    .line 3497
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1

    .line 4211
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1

    .line 3574
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    .line 3577
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3551
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3557
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3515
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3522
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3562
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3569
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3539
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3546
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3502
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3509
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3527
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3534
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;",
            ">;"
        }
    .end annotation

    .line 4217
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCountPerQuarterHour(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3016
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3017
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->countPerQuarterHour_:I

    .line 3018
    return-void
.end method

.method private setFirstFreezeProcNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3404
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3405
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeProcNum_:I

    .line 3406
    return-void
.end method

.method private setFirstFreezeUidNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3166
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3167
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeUidNum_:I

    .line 3168
    return-void
.end method

.method private setFirstProcNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3316
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3317
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstProcNum_:I

    .line 3318
    return-void
.end method

.method private setFirstUidNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3066
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3067
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstUidNum_:I

    .line 3068
    return-void
.end method

.method private setThirdFreezeProcNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3438
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3439
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeProcNum_:I

    .line 3440
    return-void
.end method

.method private setThirdFreezeUidNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3216
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3217
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeUidNum_:I

    .line 3218
    return-void
.end method

.method private setThirdProcNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3366
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3367
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdProcNum_:I

    .line 3368
    return-void
.end method

.method private setThirdUidNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3116
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3117
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdUidNum_:I

    .line 3118
    return-void
.end method

.method private setTotalProcNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3266
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3267
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->totalProcNum_:I

    .line 3268
    return-void
.end method

.method private setTs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3484
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    .line 3485
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->ts_:J

    .line 3486
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4141
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4192
    :pswitch_0
    return-object v1

    .line 4189
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4174
    :pswitch_2
    sget-object v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4175
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;>;"
    if-nez v1, :cond_1

    .line 4176
    const-class v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    monitor-enter v2

    .line 4177
    :try_start_0
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 4178
    if-nez v1, :cond_0

    .line 4179
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4182
    sput-object v1, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4184
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4186
    :cond_1
    :goto_0
    return-object v1

    .line 4171
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    return-object v0

    .line 4149
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "countPerQuarterHour_"

    const-string v3, "firstUidNum_"

    const-string v4, "thirdUidNum_"

    const-string v5, "firstFreezeUidNum_"

    const-string v6, "thirdFreezeUidNum_"

    const-string v7, "totalProcNum_"

    const-string v8, "firstProcNum_"

    const-string v9, "thirdProcNum_"

    const-string v10, "firstFreezeProcNum_"

    const-string v11, "thirdFreezeProcNum_"

    const-string v12, "ts_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 4163
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1002\n"

    .line 4167
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4146
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample$Builder;-><init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V

    return-object v0

    .line 4143
    :pswitch_6
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;-><init>()V

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

.method public getCountPerQuarterHour()I
    .locals 1

    .line 3005
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->countPerQuarterHour_:I

    return v0
.end method

.method public getFirstFreezeProcNum()I
    .locals 1

    .line 3397
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeProcNum_:I

    return v0
.end method

.method public getFirstFreezeUidNum()I
    .locals 1

    .line 3155
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstFreezeUidNum_:I

    return v0
.end method

.method public getFirstProcNum()I
    .locals 1

    .line 3305
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstProcNum_:I

    return v0
.end method

.method public getFirstUidNum()I
    .locals 1

    .line 3055
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->firstUidNum_:I

    return v0
.end method

.method public getThirdFreezeProcNum()I
    .locals 1

    .line 3431
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeProcNum_:I

    return v0
.end method

.method public getThirdFreezeUidNum()I
    .locals 1

    .line 3205
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdFreezeUidNum_:I

    return v0
.end method

.method public getThirdProcNum()I
    .locals 1

    .line 3355
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdProcNum_:I

    return v0
.end method

.method public getThirdUidNum()I
    .locals 1

    .line 3105
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->thirdUidNum_:I

    return v0
.end method

.method public getTotalProcNum()I
    .locals 1

    .line 3255
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->totalProcNum_:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .line 3473
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->ts_:J

    return-wide v0
.end method

.method public hasCountPerQuarterHour()Z
    .locals 2

    .line 2993
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFirstFreezeProcNum()Z
    .locals 1

    .line 3389
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstFreezeUidNum()Z
    .locals 1

    .line 3143
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstProcNum()Z
    .locals 1

    .line 3293
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstUidNum()Z
    .locals 1

    .line 3043
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdFreezeProcNum()Z
    .locals 1

    .line 3423
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdFreezeUidNum()Z
    .locals 1

    .line 3193
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdProcNum()Z
    .locals 1

    .line 3343
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdUidNum()Z
    .locals 1

    .line 3093
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalProcNum()Z
    .locals 1

    .line 3243
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTs()Z
    .locals 1

    .line 3461
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
