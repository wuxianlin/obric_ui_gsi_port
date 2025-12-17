.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TrackStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TrackStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLSTACKHIT_FIELD_NUMBER:I = 0x3

.field public static final CALLSTACKON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private callstackhit_:I

.field private callstackon_:I

.field private memoizedIsInitialized:B

.field private trackon_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3211
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;-><init>()V

    .line 3214
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3215
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3217
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2842
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 3152
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->memoizedIsInitialized:B

    .line 2843
    return-void
.end method

.method static synthetic access$4500()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1

    .line 2837
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .param p1, "x1"    # I

    .line 2837
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->setTrackon(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 2837
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->clearTrackon()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .param p1, "x1"    # I

    .line 2837
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->setCallstackon(I)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 2837
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->clearCallstackon()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .param p1, "x1"    # I

    .line 2837
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->setCallstackhit(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 2837
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->clearCallstackhit()V

    return-void
.end method

.method private clearCallstackhit()V
    .locals 1

    .line 2943
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2944
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackhit_:I

    .line 2945
    return-void
.end method

.method private clearCallstackon()V
    .locals 1

    .line 2909
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2910
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackon_:I

    .line 2911
    return-void
.end method

.method private clearTrackon()V
    .locals 1

    .line 2875
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2876
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->trackon_:I

    .line 2877
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1

    .line 3220
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1

    .line 3022
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    .line 3025
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2999
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3005
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2963
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2970
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3010
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3017
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2987
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2994
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2950
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2957
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2975
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2982
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;",
            ">;"
        }
    .end annotation

    .line 3226
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallstackhit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2936
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2937
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackhit_:I

    .line 2938
    return-void
.end method

.method private setCallstackon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2902
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2903
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackon_:I

    .line 2904
    return-void
.end method

.method private setTrackon(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2868
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    .line 2869
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->trackon_:I

    .line 2870
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3158
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3200
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->memoizedIsInitialized:B

    .line 3201
    return-object v1

    .line 3197
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3182
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3183
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;>;"
    if-nez v0, :cond_2

    .line 3184
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    monitor-enter v1

    .line 3185
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3186
    if-nez v0, :cond_1

    .line 3187
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3190
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3192
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3194
    :cond_2
    :goto_1
    return-object v0

    .line 3179
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    return-object v0

    .line 3166
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trackon_"

    const-string v2, "callstackon_"

    const-string v3, "callstackhit_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 3172
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    .line 3175
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3163
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 3160
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;-><init>()V

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

.method public getCallstackhit()I
    .locals 1

    .line 2929
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackhit_:I

    return v0
.end method

.method public getCallstackon()I
    .locals 1

    .line 2895
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->callstackon_:I

    return v0
.end method

.method public getTrackon()I
    .locals 1

    .line 2861
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->trackon_:I

    return v0
.end method

.method public hasCallstackhit()Z
    .locals 1

    .line 2921
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallstackon()Z
    .locals 1

    .line 2887
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackon()Z
    .locals 2

    .line 2853
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
