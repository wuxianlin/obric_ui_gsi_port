.class public final Lcom/smartisan/monitor/EventData$AsyncCompact;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$AsyncCompactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncCompact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$AsyncCompact;",
        "Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$AsyncCompactOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$AsyncCompact;",
            ">;"
        }
    .end annotation
.end field

.field public static final SI_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private si_:Lcom/smartisan/monitor/EventData$StatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12203
    new-instance v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;-><init>()V

    .line 12206
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$AsyncCompact;
    sput-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 12207
    const-class v1, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12209
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$AsyncCompact;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11956
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 11957
    return-void
.end method

.method static synthetic access$27700()Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1

    .line 11951
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method static synthetic access$27800(Lcom/smartisan/monitor/EventData$AsyncCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$AsyncCompact;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11951
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->setSi(Lcom/smartisan/monitor/EventData$StatInfo;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/smartisan/monitor/EventData$AsyncCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$AsyncCompact;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11951
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)V

    return-void
.end method

.method static synthetic access$28000(Lcom/smartisan/monitor/EventData$AsyncCompact;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 11951
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->clearSi()V

    return-void
.end method

.method private clearSi()V
    .locals 1

    .line 12001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12002
    iget v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    .line 12003
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1

    .line 12212
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method private mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11989
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11990
    invoke-static {}, Lcom/smartisan/monitor/EventData$StatInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11991
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11992
    invoke-static {v0}, Lcom/smartisan/monitor/EventData$StatInfo;->newBuilder(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->buildPartial()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    goto :goto_0

    .line 11994
    :cond_0
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11996
    :goto_0
    iget v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    .line 11997
    return-void
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 1

    .line 12080
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$AsyncCompact;)Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$AsyncCompact;

    .line 12083
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12057
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12063
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12021
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12028
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12068
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12075
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12045
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12052
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12008
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12015
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12033
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$AsyncCompact;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12040
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$AsyncCompact;",
            ">;"
        }
    .end annotation

    .line 12218
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSi(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11980
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11981
    iget v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    .line 11982
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12154
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12193
    :pswitch_0
    return-object v1

    .line 12190
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12175
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 12176
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$AsyncCompact;>;"
    if-nez v0, :cond_1

    .line 12177
    const-class v1, Lcom/smartisan/monitor/EventData$AsyncCompact;

    monitor-enter v1

    .line 12178
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$AsyncCompact;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 12179
    if-nez v0, :cond_0

    .line 12180
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12183
    sput-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 12185
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12187
    :cond_1
    :goto_0
    return-object v0

    .line 12172
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$AsyncCompact;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    return-object v0

    .line 12162
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "si_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 12166
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 12168
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$AsyncCompact;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12159
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 12156
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;-><init>()V

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

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 11973
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smartisan/monitor/EventData$StatInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->si_:Lcom/smartisan/monitor/EventData$StatInfo;

    :goto_0
    return-object v0
.end method

.method public hasSi()Z
    .locals 2

    .line 11966
    iget v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
