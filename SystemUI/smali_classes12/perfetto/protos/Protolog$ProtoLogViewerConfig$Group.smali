.class public final Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protolog.java"

# interfaces
.implements Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Protolog$ProtoLogViewerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;",
        ">;",
        "Lperfetto/protos/Protolog$ProtoLogViewerConfig$GroupOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private id_:I

.field private name_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1

    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2669
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;-><init>()V

    .line 2672
    .local v0, "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 2673
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2675
    .end local v0    # "defaultInstance":Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2215
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    .line 2216
    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    .line 2217
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 2249
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2250
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->id_:I

    .line 2251
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2294
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2295
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    .line 2296
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 2348
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2349
    invoke-static {}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    .line 2350
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1

    .line 2678
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1

    .line 2436
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    .line 2439
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2413
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2419
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2377
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2384
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2431
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2401
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2408
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2364
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2371
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2389
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2396
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;",
            ">;"
        }
    .end annotation

    .line 2684
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-virtual {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2242
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2243
    iput p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->id_:I

    .line 2244
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2287
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2288
    iput-object p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    .line 2289
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2303
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    .line 2304
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2305
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2341
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2342
    iput-object p1, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    .line 2343
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2357
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    .line 2358
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    .line 2359
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2617
    sget-object v0, Lperfetto/protos/Protolog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2662
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2659
    :pswitch_0
    return-object v1

    .line 2656
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2641
    :pswitch_2
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->PARSER:Lcom/google/protobuf/Parser;

    .line 2642
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;>;"
    if-nez v0, :cond_1

    .line 2643
    const-class v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    monitor-enter v1

    .line 2644
    :try_start_0
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2645
    if-nez v0, :cond_0

    .line 2646
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2649
    sput-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->PARSER:Lcom/google/protobuf/Parser;

    .line 2651
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2653
    :cond_1
    :goto_0
    return-object v0

    .line 2638
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    return-object v0

    .line 2625
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    const-string v3, "tag_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2631
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 2634
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->DEFAULT_INSTANCE:Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2622
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder;-><init>(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group$Builder-IA;)V

    return-object v0

    .line 2619
    :pswitch_6
    new-instance v0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;

    invoke-direct {v0}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;-><init>()V

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

.method public getId()I
    .locals 1

    .line 2235
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2269
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2278
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2323
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2332
    iget-object v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 2227
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 2261
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 2315
    iget v0, p0, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Group;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
