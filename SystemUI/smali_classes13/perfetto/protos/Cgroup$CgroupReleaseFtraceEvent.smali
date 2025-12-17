.class public final Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupReleaseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CgroupReleaseFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x5

.field public static final ROOT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cname_:Ljava/lang/String;

.field private id_:I

.field private level_:I

.field private path_:Ljava/lang/String;

.field private root_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->clearCname()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->clearPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->clearRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setCname(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setCnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->setRoot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4831
    new-instance v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;-><init>()V

    .line 4834
    .local v0, "defaultInstance":Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    sput-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    .line 4835
    const-class v1, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4837
    .end local v0    # "defaultInstance":Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4239
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    .line 4240
    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    .line 4241
    return-void
.end method

.method private clearCname()V
    .locals 1

    .line 4352
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4353
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    .line 4354
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 4307
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4308
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->id_:I

    .line 4309
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 4395
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4396
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->level_:I

    .line 4397
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 4440
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4441
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    .line 4442
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 4273
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4274
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->root_:I

    .line 4275
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1

    .line 4840
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4528
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    .line 4531
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4505
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4511
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4469
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4476
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4516
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4523
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4493
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4500
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4456
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4463
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4481
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4488
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4846
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4345
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4346
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    .line 4347
    return-void
.end method

.method private setCnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4361
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    .line 4362
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4363
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4300
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4301
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->id_:I

    .line 4302
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4388
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4389
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->level_:I

    .line 4390
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4433
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4434
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    .line 4435
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4449
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    .line 4450
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4451
    return-void
.end method

.method private setRoot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4266
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    .line 4267
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->root_:I

    .line 4268
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4777
    sget-object v0, Lperfetto/protos/Cgroup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4821
    :pswitch_0
    return-object v1

    .line 4818
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4803
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4804
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4805
    const-class v1, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    monitor-enter v1

    .line 4806
    :try_start_0
    sget-object v2, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4807
    if-nez v0, :cond_0

    .line 4808
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4811
    sput-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4813
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4815
    :cond_1
    :goto_0
    return-object v0

    .line 4800
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    return-object v0

    .line 4785
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "root_"

    const-string v3, "id_"

    const-string v4, "cname_"

    const-string v5, "level_"

    const-string v6, "path_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4793
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 4796
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4782
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;-><init>(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4779
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;-><init>()V

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

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 4327
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4336
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->cname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4293
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->id_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 4381
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->level_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 4415
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4424
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 4259
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->root_:I

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 4319
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 4285
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 4373
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 4407
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoot()Z
    .locals 2

    .line 4251
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
