.class public final Lperfetto/protos/ProtologConfig$ProtoLogGroup;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProtologConfig.java"

# interfaces
.implements Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProtologConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoLogGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;",
        ">;",
        "Lperfetto/protos/ProtologConfig$ProtoLogGroupOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECT_STACKTRACE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x1

.field public static final LOG_FROM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collectStacktrace_:Z

.field private groupName_:Ljava/lang/String;

.field private logFrom_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCollectStacktrace(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->clearCollectStacktrace()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroupName(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->clearGroupName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLogFrom(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->clearLogFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectStacktrace(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->setCollectStacktrace(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupName(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupNameBytes(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->setGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLogFrom(Lperfetto/protos/ProtologConfig$ProtoLogGroup;Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->setLogFrom(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1

    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1411
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-direct {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;-><init>()V

    .line 1414
    .local v0, "defaultInstance":Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 1415
    const-class v1, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1417
    .end local v0    # "defaultInstance":Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    .line 866
    return-void
.end method

.method private clearCollectStacktrace()V
    .locals 1

    .line 1055
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->collectStacktrace_:Z

    .line 1057
    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 929
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 930
    invoke-static {}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getDefaultInstance()Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    .line 931
    return-void
.end method

.method private clearLogFrom()V
    .locals 1

    .line 1001
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 1002
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->logFrom_:I

    .line 1003
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1

    .line 1420
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1

    .line 1134
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProtologConfig$ProtoLogGroup;)Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    .line 1137
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1082
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProtologConfig$ProtoLogGroup;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProtologConfig$ProtoLogGroup;",
            ">;"
        }
    .end annotation

    .line 1426
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-virtual {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectStacktrace(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1043
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 1044
    iput-boolean p1, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->collectStacktrace_:Z

    .line 1045
    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 918
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 919
    iput-object p1, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    .line 920
    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 942
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    .line 943
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 944
    return-void
.end method

.method private setLogFrom(Lperfetto/protos/ProtologCommon$ProtoLogLevel;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    .line 988
    invoke-virtual {p1}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->logFrom_:I

    .line 989
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    .line 990
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1358
    sget-object v0, Lperfetto/protos/ProtologConfig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1401
    :pswitch_0
    return-object v1

    .line 1398
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1383
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->PARSER:Lcom/google/protobuf/Parser;

    .line 1384
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProtologConfig$ProtoLogGroup;>;"
    if-nez v0, :cond_1

    .line 1385
    const-class v1, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    monitor-enter v1

    .line 1386
    :try_start_0
    sget-object v2, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1387
    if-nez v0, :cond_0

    .line 1388
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1391
    sput-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->PARSER:Lcom/google/protobuf/Parser;

    .line 1393
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1395
    :cond_1
    :goto_0
    return-object v0

    .line 1380
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProtologConfig$ProtoLogGroup;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    return-object v0

    .line 1366
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "groupName_"

    const-string v2, "logFrom_"

    .line 1370
    invoke-static {}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "collectStacktrace_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1373
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1007\u0002"

    .line 1376
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->DEFAULT_INSTANCE:Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1363
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder;-><init>(Lperfetto/protos/ProtologConfig$ProtoLogGroup$Builder-IA;)V

    return-object v0

    .line 1360
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;

    invoke-direct {v0}, Lperfetto/protos/ProtologConfig$ProtoLogGroup;-><init>()V

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

.method public getCollectStacktrace()Z
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->collectStacktrace_:Z

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 905
    iget-object v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogFrom()Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    .locals 2

    .line 974
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->logFrom_:I

    invoke-static {v0}, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->forNumber(I)Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    move-result-object v0

    .line 975
    .local v0, "result":Lperfetto/protos/ProtologCommon$ProtoLogLevel;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProtologCommon$ProtoLogLevel;->PROTOLOG_LEVEL_UNDEFINED:Lperfetto/protos/ProtologCommon$ProtoLogLevel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCollectStacktrace()Z
    .locals 1

    .line 1018
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupName()Z
    .locals 2

    .line 880
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogFrom()Z
    .locals 1

    .line 960
    iget v0, p0, Lperfetto/protos/ProtologConfig$ProtoLogGroup;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
