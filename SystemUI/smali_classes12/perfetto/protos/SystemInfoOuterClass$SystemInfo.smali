.class public final Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/SystemInfoOuterClass$SystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SystemInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfo;",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;",
        ">;",
        "Lperfetto/protos/SystemInfoOuterClass$SystemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final ANDROID_SDK_VERSION_FIELD_NUMBER:I = 0x5

.field public static final ANDROID_SOC_MODEL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

.field public static final HZ_FIELD_NUMBER:I = 0x3

.field public static final NUM_CPUS_FIELD_NUMBER:I = 0x8

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SystemInfoOuterClass$SystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEZONE_OFF_MINS_FIELD_NUMBER:I = 0x7

.field public static final TRACING_SERVICE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final UTSNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidBuildFingerprint_:Ljava/lang/String;

.field private androidSdkVersion_:J

.field private androidSocModel_:Ljava/lang/String;

.field private bitField0_:I

.field private hz_:J

.field private numCpus_:I

.field private pageSize_:I

.field private timezoneOffMins_:I

.field private tracingServiceVersion_:Ljava/lang/String;

.field private utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;


# direct methods
.method static bridge synthetic -$$Nest$mclearAndroidBuildFingerprint(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearAndroidBuildFingerprint()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidSdkVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearAndroidSdkVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAndroidSocModel(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearAndroidSocModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHz(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearHz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumCpus(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearNumCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPageSize(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearPageSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimezoneOffMins(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearTimezoneOffMins()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingServiceVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearTracingServiceVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->clearUtsname()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->mergeUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidBuildFingerprint(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setAndroidBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidBuildFingerprintBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setAndroidBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSdkVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setAndroidSdkVersion(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSocModel(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setAndroidSocModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidSocModelBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setAndroidSocModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHz(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setHz(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumCpus(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setNumCpus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPageSize(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setPageSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimezoneOffMins(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setTimezoneOffMins(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingServiceVersion(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setTracingServiceVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingServiceVersionBytes(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtsname(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->setUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2203
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-direct {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;-><init>()V

    .line 2206
    .local v0, "defaultInstance":Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    sput-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 2207
    const-class v1, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2209
    .end local v0    # "defaultInstance":Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 929
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    .line 930
    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    .line 932
    return-void
.end method

.method private clearAndroidBuildFingerprint()V
    .locals 1

    .line 1021
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1022
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    .line 1023
    return-void
.end method

.method private clearAndroidSdkVersion()V
    .locals 2

    .line 1258
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSdkVersion_:J

    .line 1260
    return-void
.end method

.method private clearAndroidSocModel()V
    .locals 1

    .line 1095
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1096
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getAndroidSocModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    .line 1097
    return-void
.end method

.method private clearHz()V
    .locals 2

    .line 1474
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hz_:J

    .line 1476
    return-void
.end method

.method private clearNumCpus()V
    .locals 1

    .line 1366
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1367
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->numCpus_:I

    .line 1368
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1308
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1309
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->pageSize_:I

    .line 1310
    return-void
.end method

.method private clearTimezoneOffMins()V
    .locals 1

    .line 1420
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1421
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->timezoneOffMins_:I

    .line 1422
    return-void
.end method

.method private clearTracingServiceVersion()V
    .locals 1

    .line 1188
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1189
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getTracingServiceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    .line 1190
    return-void
.end method

.method private clearUtsname()V
    .locals 1

    .line 976
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 977
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 978
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1

    .line 2212
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method private mergeUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 965
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 966
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 967
    invoke-static {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->newBuilder(Lperfetto/protos/SystemInfoOuterClass$Utsname;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    goto :goto_0

    .line 969
    :cond_0
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 971
    :goto_0
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 972
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1

    .line 1553
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 1556
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1494
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1541
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1548
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1481
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SystemInfoOuterClass$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 2218
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidBuildFingerprint(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1014
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1015
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    .line 1016
    return-void
.end method

.method private setAndroidBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1030
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    .line 1031
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1032
    return-void
.end method

.method private setAndroidSdkVersion(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1246
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1247
    iput-wide p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSdkVersion_:J

    .line 1248
    return-void
.end method

.method private setAndroidSocModel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1084
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1085
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    .line 1086
    return-void
.end method

.method private setAndroidSocModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1108
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    .line 1109
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1110
    return-void
.end method

.method private setHz(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1462
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1463
    iput-wide p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hz_:J

    .line 1464
    return-void
.end method

.method private setNumCpus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1353
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1354
    iput p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->numCpus_:I

    .line 1355
    return-void
.end method

.method private setPageSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1297
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1298
    iput p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->pageSize_:I

    .line 1299
    return-void
.end method

.method private setTimezoneOffMins(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1408
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1409
    iput p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->timezoneOffMins_:I

    .line 1410
    return-void
.end method

.method private setTracingServiceVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1174
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1175
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    .line 1176
    return-void
.end method

.method private setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1204
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    .line 1205
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 1206
    return-void
.end method

.method private setUtsname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 956
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    .line 957
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2144
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2193
    :pswitch_0
    return-object v1

    .line 2190
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2175
    :pswitch_2
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2176
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SystemInfoOuterClass$SystemInfo;>;"
    if-nez v0, :cond_1

    .line 2177
    const-class v1, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    monitor-enter v1

    .line 2178
    :try_start_0
    sget-object v2, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2179
    if-nez v0, :cond_0

    .line 2180
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2183
    sput-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2185
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2187
    :cond_1
    :goto_0
    return-object v0

    .line 2172
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SystemInfoOuterClass$SystemInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    return-object v0

    .line 2152
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "utsname_"

    const-string v3, "androidBuildFingerprint_"

    const-string v4, "hz_"

    const-string v5, "tracingServiceVersion_"

    const-string v6, "androidSdkVersion_"

    const-string v7, "pageSize_"

    const-string v8, "timezoneOffMins_"

    const-string v9, "numCpus_"

    const-string v10, "androidSocModel_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2164
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1002\u0008\u0004\u1008\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u1004\u0007\u0008\u100b\u0006\t\u1008\u0002"

    .line 2168
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2149
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;-><init>(Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder-IA;)V

    return-object v0

    .line 2146
    :pswitch_6
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-direct {v0}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;-><init>()V

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

.method public getAndroidBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 996
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1005
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidBuildFingerprint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSdkVersion()J
    .locals 2

    .line 1234
    iget-wide v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSdkVersion_:J

    return-wide v0
.end method

.method public getAndroidSocModel()Ljava/lang/String;
    .locals 1

    .line 1058
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidSocModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1071
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->androidSocModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHz()J
    .locals 2

    .line 1450
    iget-wide v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->hz_:J

    return-wide v0
.end method

.method public getNumCpus()I
    .locals 1

    .line 1340
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->numCpus_:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1286
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->pageSize_:I

    return v0
.end method

.method public getTimezoneOffMins()I
    .locals 1

    .line 1396
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->timezoneOffMins_:I

    return v0
.end method

.method public getTracingServiceVersion()Ljava/lang/String;
    .locals 1

    .line 1142
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1158
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->tracingServiceVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtsname()Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1

    .line 948
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->utsname_:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    :goto_0
    return-object v0
.end method

.method public hasAndroidBuildFingerprint()Z
    .locals 1

    .line 988
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidSdkVersion()Z
    .locals 1

    .line 1221
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAndroidSocModel()Z
    .locals 1

    .line 1046
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHz()Z
    .locals 1

    .line 1437
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumCpus()Z
    .locals 1

    .line 1326
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1274
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimezoneOffMins()Z
    .locals 1

    .line 1383
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTracingServiceVersion()Z
    .locals 1

    .line 1127
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtsname()Z
    .locals 2

    .line 941
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
