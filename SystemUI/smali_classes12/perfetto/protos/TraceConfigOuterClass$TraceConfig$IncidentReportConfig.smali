.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncidentReportConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

.field public static final DESTINATION_CLASS_FIELD_NUMBER:I = 0x2

.field public static final DESTINATION_PACKAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final SKIP_DROPBOX_FIELD_NUMBER:I = 0x4

.field public static final SKIP_INCIDENTD_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private destinationClass_:Ljava/lang/String;

.field private destinationPackage_:Ljava/lang/String;

.field private privacyLevel_:I

.field private skipDropbox_:Z

.field private skipIncidentd_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearDestinationClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->clearDestinationClass()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDestinationPackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->clearDestinationPackage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrivacyLevel(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->clearPrivacyLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkipDropbox(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->clearSkipDropbox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkipIncidentd(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->clearSkipIncidentd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setDestinationClass(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationClassBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setDestinationClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationPackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setDestinationPackage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDestinationPackageBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setDestinationPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrivacyLevel(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setPrivacyLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkipDropbox(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setSkipDropbox(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkipIncidentd(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->setSkipIncidentd(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9790
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;-><init>()V

    .line 9793
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 9794
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9796
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8999
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    .line 9000
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    .line 9001
    return-void
.end method

.method private clearDestinationClass()V
    .locals 1

    .line 9098
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9099
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    .line 9100
    return-void
.end method

.method private clearDestinationPackage()V
    .locals 1

    .line 9044
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9045
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getDestinationPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    .line 9046
    return-void
.end method

.method private clearPrivacyLevel()V
    .locals 1

    .line 9161
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9162
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->privacyLevel_:I

    .line 9163
    return-void
.end method

.method private clearSkipDropbox()V
    .locals 1

    .line 9305
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipDropbox_:Z

    .line 9307
    return-void
.end method

.method private clearSkipIncidentd()V
    .locals 1

    .line 9239
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipIncidentd_:Z

    .line 9241
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1

    .line 9799
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1

    .line 9384
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    .line 9387
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9361
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9367
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9325
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9332
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9372
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9379
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9349
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9356
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9312
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9319
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9337
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9344
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;",
            ">;"
        }
    .end annotation

    .line 9805
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDestinationClass(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9091
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9092
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    .line 9093
    return-void
.end method

.method private setDestinationClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    .line 9108
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9109
    return-void
.end method

.method private setDestinationPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9037
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9038
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    .line 9039
    return-void
.end method

.method private setDestinationPackageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9053
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    .line 9054
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9055
    return-void
.end method

.method private setPrivacyLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9149
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9150
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->privacyLevel_:I

    .line 9151
    return-void
.end method

.method private setSkipDropbox(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 9290
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9291
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipDropbox_:Z

    .line 9292
    return-void
.end method

.method private setSkipIncidentd(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 9221
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    .line 9222
    iput-boolean p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipIncidentd_:Z

    .line 9223
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9736
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9780
    :pswitch_0
    return-object v1

    .line 9777
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9762
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 9763
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;>;"
    if-nez v0, :cond_1

    .line 9764
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    monitor-enter v1

    .line 9765
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9766
    if-nez v0, :cond_0

    .line 9767
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9770
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 9772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9774
    :cond_1
    :goto_0
    return-object v0

    .line 9759
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    return-object v0

    .line 9744
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "destinationPackage_"

    const-string v3, "destinationClass_"

    const-string v4, "privacyLevel_"

    const-string v5, "skipDropbox_"

    const-string v6, "skipIncidentd_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 9752
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1007\u0004\u0005\u1007\u0003"

    .line 9755
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9741
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig$Builder-IA;)V

    return-object v0

    .line 9738
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;-><init>()V

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

.method public getDestinationClass()Ljava/lang/String;
    .locals 1

    .line 9073
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9082
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationPackage()Ljava/lang/String;
    .locals 1

    .line 9019
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9028
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->destinationPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyLevel()I
    .locals 1

    .line 9137
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->privacyLevel_:I

    return v0
.end method

.method public getSkipDropbox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9275
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipDropbox_:Z

    return v0
.end method

.method public getSkipIncidentd()Z
    .locals 1

    .line 9203
    iget-boolean v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->skipIncidentd_:Z

    return v0
.end method

.method public hasDestinationClass()Z
    .locals 1

    .line 9065
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestinationPackage()Z
    .locals 2

    .line 9011
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivacyLevel()Z
    .locals 1

    .line 9124
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipDropbox()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9259
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipIncidentd()Z
    .locals 1

    .line 9184
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncidentReportConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
