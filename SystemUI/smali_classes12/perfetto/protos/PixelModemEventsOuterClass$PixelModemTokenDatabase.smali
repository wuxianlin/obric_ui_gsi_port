.class public final Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PixelModemEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PixelModemTokenDatabase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabaseOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private database_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->clearDatabase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->setDatabase(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1

    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 996
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-direct {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;-><init>()V

    .line 999
    .local v0, "defaultInstance":Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    sput-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 1000
    const-class v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1002
    .end local v0    # "defaultInstance":Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 735
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->database_:Lcom/google/protobuf/ByteString;

    .line 736
    return-void
.end method

.method private clearDatabase()V
    .locals 1

    .line 785
    iget v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->bitField0_:I

    .line 786
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getDatabase()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->database_:Lcom/google/protobuf/ByteString;

    .line 787
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1

    .line 1005
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
    .locals 1

    .line 864
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 867
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-virtual {v0, p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 847
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 805
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 792
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 799
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 824
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;",
            ">;"
        }
    .end annotation

    .line 1011
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatabase(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 774
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->bitField0_:I

    .line 775
    iput-object p1, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->database_:Lcom/google/protobuf/ByteString;

    .line 776
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 947
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 989
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 986
    :pswitch_0
    return-object v1

    .line 983
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 968
    :pswitch_2
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->PARSER:Lcom/google/protobuf/Parser;

    .line 969
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;>;"
    if-nez v0, :cond_1

    .line 970
    const-class v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    monitor-enter v1

    .line 971
    :try_start_0
    sget-object v2, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 972
    if-nez v0, :cond_0

    .line 973
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 976
    sput-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->PARSER:Lcom/google/protobuf/Parser;

    .line 978
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 980
    :cond_1
    :goto_0
    return-object v0

    .line 965
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    return-object v0

    .line 955
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "database_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 959
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100a\u0000"

    .line 961
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->DEFAULT_INSTANCE:Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 952
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;-><init>(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder-IA;)V

    return-object v0

    .line 949
    :pswitch_6
    new-instance v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-direct {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;-><init>()V

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

.method public getDatabase()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 762
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->database_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasDatabase()Z
    .locals 2

    .line 750
    iget v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
