.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedGraphicsContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private api_:I

.field private bitField0_:I

.field private iid_:J

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->clearApi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->setApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5203
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;-><init>()V

    .line 5206
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 5207
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5209
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4727
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4728
    return-void
.end method

.method private clearApi()V
    .locals 1

    .line 4931
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4932
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->api_:I

    .line 4933
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 4862
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->iid_:J

    .line 4864
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4896
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4897
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->pid_:I

    .line 4898
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1

    .line 5212
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1

    .line 5010
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    .line 5013
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4987
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4993
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4951
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4958
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4998
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5005
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4975
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4982
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4938
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4945
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4963
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4970
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;",
            ">;"
        }
    .end annotation

    .line 5218
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApi(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    .line 4924
    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->api_:I

    .line 4925
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4926
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4855
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4856
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->iid_:J

    .line 4857
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4889
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    .line 4890
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->pid_:I

    .line 4891
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5150
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5193
    :pswitch_0
    return-object v1

    .line 5190
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5175
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 5176
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;>;"
    if-nez v0, :cond_1

    .line 5177
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    monitor-enter v1

    .line 5178
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5179
    if-nez v0, :cond_0

    .line 5180
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5183
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 5185
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5187
    :cond_1
    :goto_0
    return-object v0

    .line 5172
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    return-object v0

    .line 5158
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "pid_"

    const-string v3, "api_"

    .line 5163
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 5165
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    .line 5168
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5155
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Builder-IA;)V

    return-object v0

    .line 5152
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;-><init>()V

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

.method public getApi()Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    .locals 2

    .line 4916
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->api_:I

    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->forNumber(I)Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    move-result-object v0

    .line 4917
    .local v0, "result":Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;->UNDEFINED:Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext$Api;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIid()J
    .locals 2

    .line 4848
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->iid_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 4882
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->pid_:I

    return v0
.end method

.method public hasApi()Z
    .locals 1

    .line 4908
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 4840
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 4874
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$InternedGraphicsContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
