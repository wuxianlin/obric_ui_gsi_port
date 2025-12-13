.class public final Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupRenameFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CgroupRenameFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupRenameFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNAME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->clearCname()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->clearPath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->clearRoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setCname(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setCnameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->setRoot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5522
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;-><init>()V

    .line 5525
    .local v0, "defaultInstance":Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    sput-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    .line 5526
    const-class v1, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5528
    .end local v0    # "defaultInstance":Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4929
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4930
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    .line 4931
    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    .line 4932
    return-void
.end method

.method private clearCname()V
    .locals 1

    .line 5043
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5044
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    .line 5045
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 4998
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 4999
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->id_:I

    .line 5000
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 5086
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5087
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->level_:I

    .line 5088
    return-void
.end method

.method private clearPath()V
    .locals 1

    .line 5131
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5132
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getDefaultInstance()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    .line 5133
    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 4964
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 4965
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->root_:I

    .line 4966
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1

    .line 5531
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1

    .line 5219
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    .line 5222
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5196
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5202
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5160
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5167
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5207
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5214
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5184
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5191
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5147
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5154
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5172
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5179
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5537
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5036
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5037
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    .line 5038
    return-void
.end method

.method private setCnameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5052
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    .line 5053
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5054
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4991
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 4992
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->id_:I

    .line 4993
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5079
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5080
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->level_:I

    .line 5081
    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5124
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5125
    iput-object p1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    .line 5126
    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    .line 5141
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 5142
    return-void
.end method

.method private setRoot(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4957
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    .line 4958
    iput p1, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->root_:I

    .line 4959
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5468
    sget-object v0, Lperfetto/protos/Cgroup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5512
    :pswitch_0
    return-object v1

    .line 5509
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5494
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5495
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5496
    const-class v1, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    monitor-enter v1

    .line 5497
    :try_start_0
    sget-object v2, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5498
    if-nez v0, :cond_0

    .line 5499
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5502
    sput-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5504
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5506
    :cond_1
    :goto_0
    return-object v0

    .line 5491
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    return-object v0

    .line 5476
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "root_"

    const-string v3, "id_"

    const-string v4, "cname_"

    const-string v5, "level_"

    const-string v6, "path_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5484
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 5487
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5473
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder;-><init>(Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5470
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;-><init>()V

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

    .line 5018
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5027
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->cname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4984
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->id_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 5072
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->level_:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 5106
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5115
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->path_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 4950
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->root_:I

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 5010
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

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

    .line 4976
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

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

    .line 5064
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

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

    .line 5098
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

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

    .line 4942
    iget v0, p0, Lperfetto/protos/Cgroup$CgroupRenameFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
