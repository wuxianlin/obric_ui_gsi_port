.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TexMemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

.field public static final MAXMEMSIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXNUMBERS_FIELD_NUMBER:I = 0x3

.field public static final TOTALMEMSIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private maxMemSize_:I

.field private memoizedIsInitialized:B

.field private texNumbers_:I

.field private totalMemSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 914
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;-><init>()V

    .line 917
    .local v0, "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 918
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 920
    .end local v0    # "defaultInstance":Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 855
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->memoizedIsInitialized:B

    .line 446
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1

    .line 440
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .param p1, "x1"    # I

    .line 440
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->setTotalMemSize(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 440
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->clearTotalMemSize()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .param p1, "x1"    # I

    .line 440
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->setMaxMemSize(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 440
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->clearMaxMemSize()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .param p1, "x1"    # I

    .line 440
    invoke-direct {p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->setTexNumbers(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 440
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->clearTexNumbers()V

    return-void
.end method

.method private clearMaxMemSize()V
    .locals 1

    .line 544
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 545
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->maxMemSize_:I

    .line 546
    return-void
.end method

.method private clearTexNumbers()V
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 595
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->texNumbers_:I

    .line 596
    return-void
.end method

.method private clearTotalMemSize()V
    .locals 1

    .line 494
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 495
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->totalMemSize_:I

    .line 496
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1

    .line 923
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1

    .line 673
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    .line 676
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;",
            ">;"
        }
    .end annotation

    .line 929
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 533
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 534
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->maxMemSize_:I

    .line 535
    return-void
.end method

.method private setTexNumbers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 583
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 584
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->texNumbers_:I

    .line 585
    return-void
.end method

.method private setTotalMemSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 483
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    .line 484
    iput p1, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->totalMemSize_:I

    .line 485
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 861
    sget-object v0, Lcom/android/server/GLHookDataProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 907
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 903
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->memoizedIsInitialized:B

    .line 904
    return-object v1

    .line 900
    :pswitch_1
    iget-byte v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 885
    :pswitch_2
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 886
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;>;"
    if-nez v0, :cond_2

    .line 887
    const-class v1, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    monitor-enter v1

    .line 888
    :try_start_0
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 889
    if-nez v0, :cond_1

    .line 890
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 893
    sput-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 895
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 897
    :cond_2
    :goto_1
    return-object v0

    .line 882
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    return-object v0

    .line 869
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "totalMemSize_"

    const-string v2, "maxMemSize_"

    const-string v3, "texNumbers_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 875
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002"

    .line 878
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->DEFAULT_INSTANCE:Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 866
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;-><init>(Lcom/android/server/GLHookDataProtos$1;)V

    return-object v0

    .line 863
    :pswitch_6
    new-instance v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-direct {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;-><init>()V

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

.method public getMaxMemSize()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->maxMemSize_:I

    return v0
.end method

.method public getTexNumbers()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->texNumbers_:I

    return v0
.end method

.method public getTotalMemSize()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->totalMemSize_:I

    return v0
.end method

.method public hasMaxMemSize()Z
    .locals 1

    .line 510
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTexNumbers()Z
    .locals 1

    .line 560
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 460
    iget v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
