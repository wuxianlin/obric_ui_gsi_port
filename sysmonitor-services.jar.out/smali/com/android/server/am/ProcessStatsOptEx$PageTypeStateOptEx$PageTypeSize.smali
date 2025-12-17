.class public final Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageTypeSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSizeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 456
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;-><init>()V

    .line 459
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 460
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 462
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 165
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 166
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1

    .line 159
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->setData(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .param p1, "x1"    # I

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->addData(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->addAllData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 159
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->clearData()V

    return-void
.end method

.method private addAllData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 226
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->ensureDataIsMutable()V

    .line 227
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 229
    return-void
.end method

.method private addData(I)V
    .locals 1
    .param p1, "value"    # I

    .line 217
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->ensureDataIsMutable()V

    .line 218
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 219
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 235
    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 197
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    nop

    .line 199
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 201
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1

    .line 465
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1

    .line 312
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    .line 315
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 209
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->ensureDataIsMutable()V

    .line 210
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 211
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 446
    :pswitch_0
    return-object v1

    .line 443
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 428
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 429
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;>;"
    if-nez v0, :cond_1

    .line 430
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    monitor-enter v1

    .line 431
    :try_start_0
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 432
    if-nez v0, :cond_0

    .line 433
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 436
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 438
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 440
    :cond_1
    :goto_0
    return-object v0

    .line 425
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    return-object v0

    .line 416
    :pswitch_4
    const-string v0, "data_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 419
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    .line 421
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 413
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 410
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;-><init>()V

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

.method public getData(I)I
    .locals 1
    .param p1, "index"    # I

    .line 193
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getDataCount()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx$PageTypeSize;->data_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method
