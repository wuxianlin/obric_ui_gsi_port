.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VmstatValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private key_:I

.field private value_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->clearKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;Lperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->setKey(Lperfetto/protos/SysStatsCounters$VmstatCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->setValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1055
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;-><init>()V

    .line 1058
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 1059
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1061
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 754
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 787
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->key_:I

    .line 789
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 821
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    .line 822
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->value_:J

    .line 823
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1

    .line 1064
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1

    .line 900
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 903
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 848
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 835
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 860
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation

    .line 1070
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Lperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 780
    invoke-virtual {p1}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->key_:I

    .line 781
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    .line 782
    return-void
.end method

.method private setValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 814
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    .line 815
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->value_:J

    .line 816
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1003
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1048
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1045
    :pswitch_0
    return-object v1

    .line 1042
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1027
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1028
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;>;"
    if-nez v0, :cond_1

    .line 1029
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    monitor-enter v1

    .line 1030
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1031
    if-nez v0, :cond_0

    .line 1032
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1035
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1037
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1039
    :cond_1
    :goto_0
    return-object v0

    .line 1024
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0

    .line 1011
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "key_"

    .line 1014
    invoke-static {}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "value_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1017
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001"

    .line 1020
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1008
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder-IA;)V

    return-object v0

    .line 1005
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;-><init>()V

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

.method public getKey()Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 2

    .line 772
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->key_:I

    invoke-static {v0}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->forNumber(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    .line 773
    .local v0, "result":Lperfetto/protos/SysStatsCounters$VmstatCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValue()J
    .locals 2

    .line 807
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->value_:J

    return-wide v0
.end method

.method public hasKey()Z
    .locals 2

    .line 764
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 799
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
