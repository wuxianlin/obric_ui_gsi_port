.class public final Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LogMessageOuterClass.java"

# interfaces
.implements Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/LogMessageOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMessageBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;",
        ">;",
        "Lperfetto/protos/LogMessageOuterClass$LogMessageBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private body_:Ljava/lang/String;

.field private iid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->clearBody()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBody(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBodyBytes(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->setBodyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1

    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1040
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-direct {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;-><init>()V

    .line 1043
    .local v0, "defaultInstance":Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 1044
    const-class v1, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1046
    .end local v0    # "defaultInstance":Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 703
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    .line 704
    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 781
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    .line 782
    invoke-static {}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getDefaultInstance()Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    .line 783
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 736
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    .line 737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->iid_:J

    .line 738
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1

    .line 1049
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1

    .line 869
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/LogMessageOuterClass$LogMessageBody;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    .line 872
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0, p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 810
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/LogMessageOuterClass$LogMessageBody;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/LogMessageOuterClass$LogMessageBody;",
            ">;"
        }
    .end annotation

    .line 1055
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-virtual {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 774
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    .line 775
    iput-object p1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    .line 776
    return-void
.end method

.method private setBodyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 790
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    .line 791
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    .line 792
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 729
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    .line 730
    iput-wide p1, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->iid_:J

    .line 731
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 989
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1033
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1030
    :pswitch_0
    return-object v1

    .line 1027
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1012
    :pswitch_2
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 1013
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/LogMessageOuterClass$LogMessageBody;>;"
    if-nez v0, :cond_1

    .line 1014
    const-class v1, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    monitor-enter v1

    .line 1015
    :try_start_0
    sget-object v2, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1020
    sput-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 1022
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1024
    :cond_1
    :goto_0
    return-object v0

    .line 1009
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/LogMessageOuterClass$LogMessageBody;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    return-object v0

    .line 997
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "body_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1002
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001"

    .line 1005
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->DEFAULT_INSTANCE:Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-static {v2, v1, v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 994
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder;-><init>(Lperfetto/protos/LogMessageOuterClass$LogMessageBody$Builder-IA;)V

    return-object v0

    .line 991
    :pswitch_6
    new-instance v0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;

    invoke-direct {v0}, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;-><init>()V

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

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 765
    iget-object v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->body_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 722
    iget-wide v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->iid_:J

    return-wide v0
.end method

.method public hasBody()Z
    .locals 1

    .line 748
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 714
    iget v0, p0, Lperfetto/protos/LogMessageOuterClass$LogMessageBody;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
