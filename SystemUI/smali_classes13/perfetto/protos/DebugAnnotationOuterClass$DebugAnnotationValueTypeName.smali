.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugAnnotationValueTypeName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1

    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4913
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;-><init>()V

    .line 4916
    .local v0, "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 4917
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4919
    .end local v0    # "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4571
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4572
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    .line 4573
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 4605
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    .line 4606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->iid_:J

    .line 4607
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 4650
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    .line 4651
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    .line 4652
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1

    .line 4922
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1

    .line 4738
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    .line 4741
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4715
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4679
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4686
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4726
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4733
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4703
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4710
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4666
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4673
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4691
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4698
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
            ">;"
        }
    .end annotation

    .line 4928
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4598
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    .line 4599
    iput-wide p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->iid_:J

    .line 4600
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4643
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    .line 4644
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    .line 4645
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4659
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    .line 4660
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    .line 4661
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4862
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4906
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4903
    :pswitch_0
    return-object v1

    .line 4900
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4885
    :pswitch_2
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->PARSER:Lcom/google/protobuf/Parser;

    .line 4886
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;>;"
    if-nez v0, :cond_1

    .line 4887
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    monitor-enter v1

    .line 4888
    :try_start_0
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4889
    if-nez v0, :cond_0

    .line 4890
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4893
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->PARSER:Lcom/google/protobuf/Parser;

    .line 4895
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4897
    :cond_1
    :goto_0
    return-object v0

    .line 4882
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    return-object v0

    .line 4870
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4875
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 4878
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4867
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;-><init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder-IA;)V

    return-object v0

    .line 4864
    :pswitch_6
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;-><init>()V

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

.method public getIid()J
    .locals 2

    .line 4591
    iget-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->iid_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4625
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4634
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 4583
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

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

    .line 4617
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
