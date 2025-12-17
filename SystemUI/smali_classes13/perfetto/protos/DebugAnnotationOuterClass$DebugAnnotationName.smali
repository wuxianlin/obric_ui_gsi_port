.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugAnnotationName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1

    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4508
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;-><init>()V

    .line 4511
    .local v0, "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 4512
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4514
    .end local v0    # "defaultInstance":Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4171
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    .line 4172
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 4204
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    .line 4205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->iid_:J

    .line 4206
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 4249
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    .line 4250
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    .line 4251
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1

    .line 4517
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1

    .line 4337
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    .line 4340
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4314
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4320
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4278
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4285
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4325
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4332
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4302
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4309
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4265
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4272
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4290
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4297
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
            ">;"
        }
    .end annotation

    .line 4523
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4197
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    .line 4198
    iput-wide p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->iid_:J

    .line 4199
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4242
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    .line 4243
    iput-object p1, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    .line 4244
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4258
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    .line 4259
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    .line 4260
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4457
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4501
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4498
    :pswitch_0
    return-object v1

    .line 4495
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4480
    :pswitch_2
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->PARSER:Lcom/google/protobuf/Parser;

    .line 4481
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;>;"
    if-nez v0, :cond_1

    .line 4482
    const-class v1, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    monitor-enter v1

    .line 4483
    :try_start_0
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4484
    if-nez v0, :cond_0

    .line 4485
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4488
    sput-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->PARSER:Lcom/google/protobuf/Parser;

    .line 4490
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4492
    :cond_1
    :goto_0
    return-object v0

    .line 4477
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    return-object v0

    .line 4465
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4470
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 4473
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->DEFAULT_INSTANCE:Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v2, v1, v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4462
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;-><init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder-IA;)V

    return-object v0

    .line 4459
    :pswitch_6
    new-instance v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-direct {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;-><init>()V

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

    .line 4190
    iget-wide v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->iid_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4224
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4233
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 4182
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

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

    .line 4216
    iget v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
