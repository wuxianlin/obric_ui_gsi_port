.class public final Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KillPrefetch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

.field public static final KILLEDREASON_FIELD_NUMBER:I = 0x3

.field public static final KILLEDTIME_FIELD_NUMBER:I = 0x2

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private killedreason_:Ljava/lang/String;

.field private killedtime_:J

.field private packagename_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3977
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;-><init>()V

    .line 3980
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 3981
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3983
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3526
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 3527
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    .line 3528
    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    .line 3529
    return-void
.end method

.method static synthetic access$7600()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1

    .line 3521
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3521
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 3521
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->clearPackagename()V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3521
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .param p1, "x1"    # J

    .line 3521
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->setKilledtime(J)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 3521
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->clearKilledtime()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3521
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->setKilledreason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 3521
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->clearKilledreason()V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3521
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->setKilledreasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearKilledreason()V
    .locals 1

    .line 3660
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3661
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getKilledreason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    .line 3662
    return-void
.end method

.method private clearKilledtime()V
    .locals 2

    .line 3615
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedtime_:J

    .line 3617
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 3572
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3573
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    .line 3574
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1

    .line 3986
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1

    .line 3748
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 3751
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3725
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3731
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3689
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3696
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3736
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3743
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3713
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3720
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3676
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3683
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;"
        }
    .end annotation

    .line 3992
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKilledreason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3653
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3654
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    .line 3655
    return-void
.end method

.method private setKilledreasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3669
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    .line 3670
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3671
    return-void
.end method

.method private setKilledtime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3608
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3609
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedtime_:J

    .line 3610
    return-void
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3565
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3566
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    .line 3567
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3581
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    .line 3582
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    .line 3583
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3925
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3967
    :pswitch_0
    return-object v1

    .line 3964
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3949
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3950
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;>;"
    if-nez v0, :cond_1

    .line 3951
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    monitor-enter v1

    .line 3952
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3953
    if-nez v0, :cond_0

    .line 3954
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3957
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3959
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3961
    :cond_1
    :goto_0
    return-object v0

    .line 3946
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0

    .line 3933
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packagename_"

    const-string v2, "killedtime_"

    const-string v3, "killedreason_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3939
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002"

    .line 3942
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3930
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 3927
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;-><init>()V

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

.method public getKilledreason()Ljava/lang/String;
    .locals 1

    .line 3635
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    return-object v0
.end method

.method public getKilledreasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3644
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedreason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKilledtime()J
    .locals 2

    .line 3601
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->killedtime_:J

    return-wide v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 3547
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKilledreason()Z
    .locals 1

    .line 3627
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKilledtime()Z
    .locals 1

    .line 3593
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackagename()Z
    .locals 2

    .line 3539
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
