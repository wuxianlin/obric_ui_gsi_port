.class public final Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ThermalExynos.java"

# interfaces
.implements Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThermalExynos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThermalExynosAcpmBulkFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CDEV_STATE_FIELD_NUMBER:I = 0x4

.field public static final CTRL_TEMP_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_TEMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

.field public static final K_I_FIELD_NUMBER:I = 0xa

.field public static final K_P_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_ET_P_FIELD_NUMBER:I = 0x5

.field public static final PID_I_FIELD_NUMBER:I = 0x8

.field public static final PID_POWER_RANGE_FIELD_NUMBER:I = 0x6

.field public static final PID_P_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TZ_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cdevState_:I

.field private ctrlTemp_:I

.field private currentTemp_:I

.field private kI_:I

.field private kP_:I

.field private pidEtP_:I

.field private pidI_:I

.field private pidP_:I

.field private pidPowerRange_:I

.field private timestamp_:J

.field private tzId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearCdevState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearCtrlTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearCurrentTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearKI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearKP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearPidEtP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearPidI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearPidP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidPowerRange(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearPidPowerRange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->clearTzId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setCdevState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setCtrlTemp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setCurrentTemp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setKI(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setKP(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setPidEtP(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setPidI(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setPidP(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidPowerRange(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setPidPowerRange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->setTzId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1080
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;-><init>()V

    .line 1083
    .local v0, "defaultInstance":Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    sput-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    .line 1084
    const-class v1, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1086
    .end local v0    # "defaultInstance":Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 145
    return-void
.end method

.method private clearCdevState()V
    .locals 1

    .line 279
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->cdevState_:I

    .line 281
    return-void
.end method

.method private clearCtrlTemp()V
    .locals 1

    .line 245
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->ctrlTemp_:I

    .line 247
    return-void
.end method

.method private clearCurrentTemp()V
    .locals 1

    .line 211
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->currentTemp_:I

    .line 213
    return-void
.end method

.method private clearKI()V
    .locals 1

    .line 483
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kI_:I

    .line 485
    return-void
.end method

.method private clearKP()V
    .locals 1

    .line 449
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kP_:I

    .line 451
    return-void
.end method

.method private clearPidEtP()V
    .locals 1

    .line 313
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidEtP_:I

    .line 315
    return-void
.end method

.method private clearPidI()V
    .locals 1

    .line 415
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidI_:I

    .line 417
    return-void
.end method

.method private clearPidP()V
    .locals 1

    .line 381
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidP_:I

    .line 383
    return-void
.end method

.method private clearPidPowerRange()V
    .locals 1

    .line 347
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidPowerRange_:I

    .line 349
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 517
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->timestamp_:J

    .line 519
    return-void
.end method

.method private clearTzId()V
    .locals 1

    .line 177
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->tzId_:I

    .line 179
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1

    .line 1089
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 596
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    .line 599
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 549
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 556
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1095
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCdevState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 272
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 273
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->cdevState_:I

    .line 274
    return-void
.end method

.method private setCtrlTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 238
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 239
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->ctrlTemp_:I

    .line 240
    return-void
.end method

.method private setCurrentTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 204
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 205
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->currentTemp_:I

    .line 206
    return-void
.end method

.method private setKI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 476
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 477
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kI_:I

    .line 478
    return-void
.end method

.method private setKP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 442
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 443
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kP_:I

    .line 444
    return-void
.end method

.method private setPidEtP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 306
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 307
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidEtP_:I

    .line 308
    return-void
.end method

.method private setPidI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 408
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 409
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidI_:I

    .line 410
    return-void
.end method

.method private setPidP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 374
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 375
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidP_:I

    .line 376
    return-void
.end method

.method private setPidPowerRange(I)V
    .locals 1
    .param p1, "value"    # I

    .line 340
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 341
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidPowerRange_:I

    .line 342
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 510
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 511
    iput-wide p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->timestamp_:J

    .line 512
    return-void
.end method

.method private setTzId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 170
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    .line 171
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->tzId_:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1019
    sget-object v0, Lperfetto/protos/ThermalExynos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1073
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1070
    :pswitch_0
    return-object v1

    .line 1067
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1052
    :pswitch_2
    sget-object v1, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1053
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 1054
    const-class v2, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    monitor-enter v2

    .line 1055
    :try_start_0
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1056
    if-nez v1, :cond_0

    .line 1057
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1060
    sput-object v1, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1062
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1064
    :cond_1
    :goto_0
    return-object v1

    .line 1049
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    return-object v0

    .line 1027
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tzId_"

    const-string v3, "currentTemp_"

    const-string v4, "ctrlTemp_"

    const-string v5, "cdevState_"

    const-string v6, "pidEtP_"

    const-string v7, "pidPowerRange_"

    const-string v8, "pidP_"

    const-string v9, "pidI_"

    const-string v10, "kP_"

    const-string v11, "kI_"

    const-string v12, "timestamp_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1041
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1003\n"

    .line 1045
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1024
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;-><init>(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1021
    :pswitch_6
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;-><init>()V

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

.method public getCdevState()I
    .locals 1

    .line 265
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->cdevState_:I

    return v0
.end method

.method public getCtrlTemp()I
    .locals 1

    .line 231
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->ctrlTemp_:I

    return v0
.end method

.method public getCurrentTemp()I
    .locals 1

    .line 197
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->currentTemp_:I

    return v0
.end method

.method public getKI()I
    .locals 1

    .line 469
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kI_:I

    return v0
.end method

.method public getKP()I
    .locals 1

    .line 435
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->kP_:I

    return v0
.end method

.method public getPidEtP()I
    .locals 1

    .line 299
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidEtP_:I

    return v0
.end method

.method public getPidI()I
    .locals 1

    .line 401
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidI_:I

    return v0
.end method

.method public getPidP()I
    .locals 1

    .line 367
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidP_:I

    return v0
.end method

.method public getPidPowerRange()I
    .locals 1

    .line 333
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->pidPowerRange_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 503
    iget-wide v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->timestamp_:J

    return-wide v0
.end method

.method public getTzId()I
    .locals 1

    .line 163
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->tzId_:I

    return v0
.end method

.method public hasCdevState()Z
    .locals 1

    .line 257
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtrlTemp()Z
    .locals 1

    .line 223
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentTemp()Z
    .locals 1

    .line 189
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKI()Z
    .locals 1

    .line 461
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKP()Z
    .locals 1

    .line 427
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPidEtP()Z
    .locals 1

    .line 291
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPidI()Z
    .locals 1

    .line 393
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPidP()Z
    .locals 1

    .line 359
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPidPowerRange()Z
    .locals 1

    .line 325
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 495
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTzId()Z
    .locals 2

    .line 155
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
