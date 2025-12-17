.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidReportConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORTER_SERVICE_CLASS_FIELD_NUMBER:I = 0x2

.field public static final REPORTER_SERVICE_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final SKIP_REPORT_FIELD_NUMBER:I = 0x3

.field public static final USE_PIPE_IN_FRAMEWORK_FOR_TESTING_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private reporterServiceClass_:Ljava/lang/String;

.field private reporterServicePackage_:Ljava/lang/String;

.field private skipReport_:Z

.field private usePipeInFrameworkForTesting_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearReporterServiceClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->clearReporterServiceClass()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReporterServicePackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->clearReporterServicePackage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkipReport(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->clearSkipReport()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUsePipeInFrameworkForTesting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->clearUsePipeInFrameworkForTesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReporterServiceClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setReporterServiceClass(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReporterServiceClassBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setReporterServiceClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReporterServicePackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setReporterServicePackage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReporterServicePackageBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setReporterServicePackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkipReport(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setSkipReport(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsePipeInFrameworkForTesting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->setUsePipeInFrameworkForTesting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12653
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;-><init>()V

    .line 12656
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 12657
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12659
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11877
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    .line 11878
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    .line 11879
    return-void
.end method

.method private clearReporterServiceClass()V
    .locals 1

    .line 11976
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11977
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServiceClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    .line 11978
    return-void
.end method

.method private clearReporterServicePackage()V
    .locals 1

    .line 11922
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11923
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServicePackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    .line 11924
    return-void
.end method

.method private clearSkipReport()V
    .locals 1

    .line 12063
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 12064
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->skipReport_:Z

    .line 12065
    return-void
.end method

.method private clearUsePipeInFrameworkForTesting()V
    .locals 1

    .line 12177
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 12178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->usePipeInFrameworkForTesting_:Z

    .line 12179
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1

    .line 12662
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1

    .line 12256
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    .line 12259
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12233
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12239
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12197
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12204
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12244
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12251
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12221
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12228
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12184
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12191
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12209
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12216
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;",
            ">;"
        }
    .end annotation

    .line 12668
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReporterServiceClass(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11969
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11970
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    .line 11971
    return-void
.end method

.method private setReporterServiceClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11985
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    .line 11986
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11987
    return-void
.end method

.method private setReporterServicePackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 11914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11915
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11916
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    .line 11917
    return-void
.end method

.method private setReporterServicePackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11931
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    .line 11932
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 11933
    return-void
.end method

.method private setSkipReport(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 12045
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 12046
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->skipReport_:Z

    .line 12047
    return-void
.end method

.method private setUsePipeInFrameworkForTesting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 12150
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    .line 12151
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->usePipeInFrameworkForTesting_:Z

    .line 12152
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12600
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12646
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12643
    :pswitch_0
    return-object v1

    .line 12640
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12625
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12626
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;>;"
    if-nez v0, :cond_1

    .line 12627
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    monitor-enter v1

    .line 12628
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12629
    if-nez v0, :cond_0

    .line 12630
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12633
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12635
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12637
    :cond_1
    :goto_0
    return-object v0

    .line 12622
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    return-object v0

    .line 12608
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "reporterServicePackage_"

    const-string v2, "reporterServiceClass_"

    const-string v3, "skipReport_"

    const-string v4, "usePipeInFrameworkForTesting_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 12615
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    .line 12618
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12605
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder-IA;)V

    return-object v0

    .line 12602
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;-><init>()V

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

.method public getReporterServiceClass()Ljava/lang/String;
    .locals 1

    .line 11951
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getReporterServiceClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11960
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServiceClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReporterServicePackage()Ljava/lang/String;
    .locals 1

    .line 11897
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getReporterServicePackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11906
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->reporterServicePackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipReport()Z
    .locals 1

    .line 12027
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->skipReport_:Z

    return v0
.end method

.method public getUsePipeInFrameworkForTesting()Z
    .locals 1

    .line 12123
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->usePipeInFrameworkForTesting_:Z

    return v0
.end method

.method public hasReporterServiceClass()Z
    .locals 1

    .line 11943
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReporterServicePackage()Z
    .locals 2

    .line 11889
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSkipReport()Z
    .locals 1

    .line 12008
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsePipeInFrameworkForTesting()Z
    .locals 1

    .line 12095
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
