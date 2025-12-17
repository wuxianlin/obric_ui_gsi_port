.class public final Lperfetto/protos/SystemInfoOuterClass$Utsname;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/SystemInfoOuterClass$UtsnameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SystemInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utsname"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SystemInfoOuterClass$Utsname;",
        "Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;",
        ">;",
        "Lperfetto/protos/SystemInfoOuterClass$UtsnameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

.field public static final MACHINE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SystemInfoOuterClass$Utsname;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELEASE_FIELD_NUMBER:I = 0x3

.field public static final SYSNAME_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private machine_:Ljava/lang/String;

.field private release_:Ljava/lang/String;

.field private sysname_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearMachine(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->clearMachine()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRelease(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->clearRelease()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSysname(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->clearSysname()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVersion(Lperfetto/protos/SystemInfoOuterClass$Utsname;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->clearVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachine(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setMachine(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setMachineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelease(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setRelease(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReleaseBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setReleaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSysname(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setSysname(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSysnameBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setSysnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Lperfetto/protos/SystemInfoOuterClass$Utsname;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersionBytes(Lperfetto/protos/SystemInfoOuterClass$Utsname;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1

    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 697
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-direct {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;-><init>()V

    .line 700
    .local v0, "defaultInstance":Lperfetto/protos/SystemInfoOuterClass$Utsname;
    sput-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 701
    const-class v1, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 703
    .end local v0    # "defaultInstance":Lperfetto/protos/SystemInfoOuterClass$Utsname;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearMachine()V
    .locals 1

    .line 301
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 302
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getMachine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    .line 303
    return-void
.end method

.method private clearRelease()V
    .locals 1

    .line 247
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 248
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    .line 249
    return-void
.end method

.method private clearSysname()V
    .locals 1

    .line 139
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 140
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getSysname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 193
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 194
    invoke-static {}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1

    .line 706
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1

    .line 389
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SystemInfoOuterClass$Utsname;)Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SystemInfoOuterClass$Utsname;

    .line 392
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0, p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 337
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SystemInfoOuterClass$Utsname;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SystemInfoOuterClass$Utsname;",
            ">;"
        }
    .end annotation

    .line 712
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-virtual {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMachine(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 294
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 295
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    .line 296
    return-void
.end method

.method private setMachineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    .line 311
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 312
    return-void
.end method

.method private setRelease(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 241
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private setReleaseBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    .line 257
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 258
    return-void
.end method

.method private setSysname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 132
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 133
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private setSysnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    .line 149
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 150
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 186
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 187
    iput-object p1, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    .line 203
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    .line 204
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 644
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 687
    :pswitch_0
    return-object v1

    .line 684
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 669
    :pswitch_2
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->PARSER:Lcom/google/protobuf/Parser;

    .line 670
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SystemInfoOuterClass$Utsname;>;"
    if-nez v0, :cond_1

    .line 671
    const-class v1, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    monitor-enter v1

    .line 672
    :try_start_0
    sget-object v2, Lperfetto/protos/SystemInfoOuterClass$Utsname;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 673
    if-nez v0, :cond_0

    .line 674
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 677
    sput-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->PARSER:Lcom/google/protobuf/Parser;

    .line 679
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 681
    :cond_1
    :goto_0
    return-object v0

    .line 666
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SystemInfoOuterClass$Utsname;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    return-object v0

    .line 652
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "sysname_"

    const-string v2, "version_"

    const-string v3, "release_"

    const-string v4, "machine_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 659
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 662
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SystemInfoOuterClass$Utsname;->DEFAULT_INSTANCE:Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 649
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder;-><init>(Lperfetto/protos/SystemInfoOuterClass$Utsname$Builder-IA;)V

    return-object v0

    .line 646
    :pswitch_6
    new-instance v0, Lperfetto/protos/SystemInfoOuterClass$Utsname;

    invoke-direct {v0}, Lperfetto/protos/SystemInfoOuterClass$Utsname;-><init>()V

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

.method public getMachine()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 285
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->machine_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->release_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysname()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    return-object v0
.end method

.method public getSysnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 123
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->sysname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 177
    iget-object v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMachine()Z
    .locals 1

    .line 268
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelease()Z
    .locals 1

    .line 214
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSysname()Z
    .locals 2

    .line 106
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 1

    .line 160
    iget v0, p0, Lperfetto/protos/SystemInfoOuterClass$Utsname;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
