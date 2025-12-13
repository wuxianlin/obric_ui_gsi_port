.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShellHandlerMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearId(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->clearId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetId(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->setId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1

    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4291
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;-><init>()V

    .line 4294
    .local v0, "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 4295
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4297
    .end local v0    # "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3873
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3874
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    .line 3875
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 3923
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    .line 3924
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->id_:I

    .line 3925
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3988
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    .line 3989
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    .line 3990
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1

    .line 4300
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1

    .line 4080
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    .line 4083
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4057
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4063
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4021
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4028
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4068
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4075
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4045
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4008
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4015
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4033
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
            ">;"
        }
    .end annotation

    .line 4306
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3912
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    .line 3913
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->id_:I

    .line 3914
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3977
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    .line 3978
    iput-object p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    .line 3979
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4001
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    .line 4002
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    .line 4003
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4240
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4281
    :pswitch_0
    return-object v1

    .line 4278
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4263
    :pswitch_2
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 4264
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;>;"
    if-nez v0, :cond_1

    .line 4265
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    monitor-enter v1

    .line 4266
    :try_start_0
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4267
    if-nez v0, :cond_0

    .line 4268
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4271
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->PARSER:Lcom/google/protobuf/Parser;

    .line 4273
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4275
    :cond_1
    :goto_0
    return-object v0

    .line 4260
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    return-object v0

    .line 4248
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 4253
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    .line 4256
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4245
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;-><init>(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder-IA;)V

    return-object v0

    .line 4242
    :pswitch_6
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;-><init>()V

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

    .line 3901
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3951
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3964
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .line 3889
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

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

    .line 3939
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
