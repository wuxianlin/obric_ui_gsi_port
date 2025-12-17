.class public final Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackagesListOuterClass.java"

# interfaces
.implements Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PackagesListOuterClass$PackagesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;",
        ">;",
        "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEBUGGABLE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILEABLE_FROM_SHELL_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private debuggable_:Z

.field private name_:Ljava/lang/String;

.field private profileableFromShell_:Z

.field private uid_:J

.field private versionCode_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDebuggable(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->clearDebuggable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProfileableFromShell(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->clearProfileableFromShell()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersionCode(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->clearVersionCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDebuggable(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setDebuggable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProfileableFromShell(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setProfileableFromShell(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setUid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersionCode(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->setVersionCode(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 702
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-direct {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;-><init>()V

    .line 705
    .local v0, "defaultInstance":Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    sput-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 706
    const-class v1, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 708
    .end local v0    # "defaultInstance":Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    .line 153
    return-void
.end method

.method private clearDebuggable()V
    .locals 1

    .line 273
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->debuggable_:Z

    .line 275
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 196
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 197
    invoke-static {}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getDefaultInstance()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private clearProfileableFromShell()V
    .locals 1

    .line 307
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->profileableFromShell_:Z

    .line 309
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 239
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->uid_:J

    .line 241
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 341
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->versionCode_:J

    .line 343
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1

    .line 711
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1

    .line 420
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    .line 423
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 717
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-virtual {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDebuggable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 266
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 267
    iput-boolean p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->debuggable_:Z

    .line 268
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 189
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 190
    iput-object p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    .line 191
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    .line 206
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 207
    return-void
.end method

.method private setProfileableFromShell(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 300
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 301
    iput-boolean p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->profileableFromShell_:Z

    .line 302
    return-void
.end method

.method private setUid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 232
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 233
    iput-wide p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->uid_:J

    .line 234
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 334
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    .line 335
    iput-wide p1, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->versionCode_:J

    .line 336
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 648
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 695
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 692
    :pswitch_0
    return-object v1

    .line 689
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 674
    :pswitch_2
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 675
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;>;"
    if-nez v0, :cond_1

    .line 676
    const-class v1, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    monitor-enter v1

    .line 677
    :try_start_0
    sget-object v2, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 678
    if-nez v0, :cond_0

    .line 679
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 682
    sput-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 684
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 686
    :cond_1
    :goto_0
    return-object v0

    .line 671
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    return-object v0

    .line 656
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "uid_"

    const-string v4, "debuggable_"

    const-string v5, "profileableFromShell_"

    const-string v6, "versionCode_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 664
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1002\u0004"

    .line 667
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->DEFAULT_INSTANCE:Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 653
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder;-><init>(Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo$Builder-IA;)V

    return-object v0

    .line 650
    :pswitch_6
    new-instance v0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;

    invoke-direct {v0}, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;-><init>()V

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

.method public getDebuggable()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->debuggable_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 180
    iget-object v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProfileableFromShell()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->profileableFromShell_:Z

    return v0
.end method

.method public getUid()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->uid_:J

    return-wide v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->versionCode_:J

    return-wide v0
.end method

.method public hasDebuggable()Z
    .locals 1

    .line 251
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 163
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProfileableFromShell()Z
    .locals 1

    .line 285
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 217
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 319
    iget v0, p0, Lperfetto/protos/PackagesListOuterClass$PackagesList$PackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
