.class public final Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferMemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFERNUMBERS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

.field public static final MAXMEMSIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALMEMSIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bufferNumbers_:I

.field private maxMemSize_:I

.field private memoizedIsInitialized:B

.field private totalMemSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2337
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;-><init>()V

    .line 2340
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 2341
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2343
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1964
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2278
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->memoizedIsInitialized:B

    .line 1965
    return-void
.end method

.method static synthetic access$2900()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1

    .line 1959
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .param p1, "x1"    # I

    .line 1959
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->setTotalMemSize(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 1959
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->clearTotalMemSize()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .param p1, "x1"    # I

    .line 1959
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->setMaxMemSize(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 1959
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->clearMaxMemSize()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .param p1, "x1"    # I

    .line 1959
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->setBufferNumbers(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 1959
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->clearBufferNumbers()V

    return-void
.end method

.method private clearBufferNumbers()V
    .locals 1

    .line 2065
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 2066
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bufferNumbers_:I

    .line 2067
    return-void
.end method

.method private clearMaxMemSize()V
    .locals 1

    .line 2031
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 2032
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->maxMemSize_:I

    .line 2033
    return-void
.end method

.method private clearTotalMemSize()V
    .locals 1

    .line 1997
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 1998
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->totalMemSize_:I

    .line 1999
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1

    .line 2346
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1

    .line 2144
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    .line 2147
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2121
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2127
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2132
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2072
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2079
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2104
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;",
            ">;"
        }
    .end annotation

    .line 2352
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferNumbers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2058
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 2059
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bufferNumbers_:I

    .line 2060
    return-void
.end method

.method private setMaxMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2024
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 2025
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->maxMemSize_:I

    .line 2026
    return-void
.end method

.method private setTotalMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1990
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    .line 1991
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->totalMemSize_:I

    .line 1992
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2284
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2326
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->memoizedIsInitialized:B

    .line 2327
    return-object v1

    .line 2323
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2308
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2309
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;>;"
    if-nez v0, :cond_2

    .line 2310
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    monitor-enter v1

    .line 2311
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2312
    if-nez v0, :cond_1

    .line 2313
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2316
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2318
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2320
    :cond_2
    :goto_1
    return-object v0

    .line 2305
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    return-object v0

    .line 2292
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "totalMemSize_"

    const-string v2, "maxMemSize_"

    const-string v3, "bufferNumbers_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2298
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    .line 2301
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2289
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 2286
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;-><init>()V

    return-object v0

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

.method public getBufferNumbers()I
    .locals 1

    .line 2051
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bufferNumbers_:I

    return v0
.end method

.method public getMaxMemSize()I
    .locals 1

    .line 2017
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->maxMemSize_:I

    return v0
.end method

.method public getTotalMemSize()I
    .locals 1

    .line 1983
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->totalMemSize_:I

    return v0
.end method

.method public hasBufferNumbers()Z
    .locals 1

    .line 2043
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxMemSize()Z
    .locals 1

    .line 2009
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalMemSize()Z
    .locals 2

    .line 1975
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
