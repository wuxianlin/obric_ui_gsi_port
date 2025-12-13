.class public final Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ThermalExynos.java"

# interfaces
.implements Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThermalExynos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThermalExynosAcpmHighOverheadFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CDEV_STATE_FIELD_NUMBER:I = 0x4

.field public static final CTRL_TEMP_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_TEMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

.field public static final K_I_FIELD_NUMBER:I = 0x7

.field public static final K_P_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_ET_P_FIELD_NUMBER:I = 0x5

.field public static final TZ_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cdevState_:I

.field private ctrlTemp_:I

.field private currentTemp_:I

.field private kI_:I

.field private kP_:I

.field private pidEtP_:I

.field private tzId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearCdevState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearCtrlTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearCurrentTemp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearKI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearKP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearPidEtP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->clearTzId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setCdevState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setCtrlTemp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setCurrentTemp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setKI(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setKP(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setPidEtP(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->setTzId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1840
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;-><init>()V

    .line 1843
    .local v0, "defaultInstance":Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    sput-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    .line 1844
    const-class v1, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1846
    .end local v0    # "defaultInstance":Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1188
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1189
    return-void
.end method

.method private clearCdevState()V
    .locals 1

    .line 1323
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1324
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->cdevState_:I

    .line 1325
    return-void
.end method

.method private clearCtrlTemp()V
    .locals 1

    .line 1289
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1290
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->ctrlTemp_:I

    .line 1291
    return-void
.end method

.method private clearCurrentTemp()V
    .locals 1

    .line 1255
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1256
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->currentTemp_:I

    .line 1257
    return-void
.end method

.method private clearKI()V
    .locals 1

    .line 1425
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1426
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kI_:I

    .line 1427
    return-void
.end method

.method private clearKP()V
    .locals 1

    .line 1391
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kP_:I

    .line 1393
    return-void
.end method

.method private clearPidEtP()V
    .locals 1

    .line 1357
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1358
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->pidEtP_:I

    .line 1359
    return-void
.end method

.method private clearTzId()V
    .locals 1

    .line 1221
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1222
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->tzId_:I

    .line 1223
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1

    .line 1849
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1504
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    .line 1507
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1452
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1492
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1499
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1469
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1432
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1855
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCdevState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1316
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1317
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->cdevState_:I

    .line 1318
    return-void
.end method

.method private setCtrlTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1282
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1283
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->ctrlTemp_:I

    .line 1284
    return-void
.end method

.method private setCurrentTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1248
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1249
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->currentTemp_:I

    .line 1250
    return-void
.end method

.method private setKI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1418
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1419
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kI_:I

    .line 1420
    return-void
.end method

.method private setKP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1384
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1385
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kP_:I

    .line 1386
    return-void
.end method

.method private setPidEtP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1350
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1351
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->pidEtP_:I

    .line 1352
    return-void
.end method

.method private setTzId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1214
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    .line 1215
    iput p1, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->tzId_:I

    .line 1216
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1783
    sget-object v0, Lperfetto/protos/ThermalExynos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1833
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1830
    :pswitch_0
    return-object v1

    .line 1827
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1812
    :pswitch_2
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1813
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1814
    const-class v1, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    monitor-enter v1

    .line 1815
    :try_start_0
    sget-object v2, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1816
    if-nez v0, :cond_0

    .line 1817
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1820
    sput-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1822
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1824
    :cond_1
    :goto_0
    return-object v0

    .line 1809
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    return-object v0

    .line 1791
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tzId_"

    const-string v3, "currentTemp_"

    const-string v4, "ctrlTemp_"

    const-string v5, "cdevState_"

    const-string v6, "pidEtP_"

    const-string v7, "kP_"

    const-string v8, "kI_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1801
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 1805
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1788
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;-><init>(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1785
    :pswitch_6
    new-instance v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;-><init>()V

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

    .line 1309
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->cdevState_:I

    return v0
.end method

.method public getCtrlTemp()I
    .locals 1

    .line 1275
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->ctrlTemp_:I

    return v0
.end method

.method public getCurrentTemp()I
    .locals 1

    .line 1241
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->currentTemp_:I

    return v0
.end method

.method public getKI()I
    .locals 1

    .line 1411
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kI_:I

    return v0
.end method

.method public getKP()I
    .locals 1

    .line 1377
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->kP_:I

    return v0
.end method

.method public getPidEtP()I
    .locals 1

    .line 1343
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->pidEtP_:I

    return v0
.end method

.method public getTzId()I
    .locals 1

    .line 1207
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->tzId_:I

    return v0
.end method

.method public hasCdevState()Z
    .locals 1

    .line 1301
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

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

    .line 1267
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

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

    .line 1233
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

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

    .line 1403
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1369
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1335
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 1199
    iget v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
