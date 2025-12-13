.class public final Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeProcessDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeProcessDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeProcessDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;,
        Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASH_TRACE_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

.field public static final HOST_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LEGACY_SORT_INDEX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_PRIORITY_FIELD_NUMBER:I = 0x2

.field public static final PROCESS_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private crashTraceId_:J

.field private hostAppPackageName_:Ljava/lang/String;

.field private legacySortIndex_:I

.field private processPriority_:I

.field private processType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCrashTraceId(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->clearCrashTraceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHostAppPackageName(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->clearHostAppPackageName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacySortIndex(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->clearLegacySortIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessPriority(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->clearProcessPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->clearProcessType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrashTraceId(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setCrashTraceId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostAppPackageName(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setHostAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostAppPackageNameBytes(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setHostAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacySortIndex(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setLegacySortIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessPriority(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setProcessPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->setProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1352
    new-instance v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;-><init>()V

    .line 1355
    .local v0, "defaultInstance":Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    sput-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 1356
    const-class v1, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1358
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private clearCrashTraceId()V
    .locals 2

    .line 882
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 883
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->crashTraceId_:J

    .line 884
    return-void
.end method

.method private clearHostAppPackageName()V
    .locals 1

    .line 778
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 779
    invoke-static {}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getHostAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    .line 780
    return-void
.end method

.method private clearLegacySortIndex()V
    .locals 1

    .line 708
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 709
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->legacySortIndex_:I

    .line 710
    return-void
.end method

.method private clearProcessPriority()V
    .locals 1

    .line 658
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 659
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processPriority_:I

    .line 660
    return-void
.end method

.method private clearProcessType()V
    .locals 1

    .line 624
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processType_:I

    .line 626
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1

    .line 1361
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1

    .line 961
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 964
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 902
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 909
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 896
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 921
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;",
            ">;"
        }
    .end annotation

    .line 1367
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrashTraceId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 861
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 862
    iput-wide p1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->crashTraceId_:J

    .line 863
    return-void
.end method

.method private setHostAppPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 766
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 767
    iput-object p1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    .line 768
    return-void
.end method

.method private setHostAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 792
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    .line 793
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 794
    return-void
.end method

.method private setLegacySortIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 697
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 698
    iput p1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->legacySortIndex_:I

    .line 699
    return-void
.end method

.method private setProcessPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 651
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 652
    iput p1, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processPriority_:I

    .line 653
    return-void
.end method

.method private setProcessType(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;

    .line 617
    invoke-virtual {p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processType_:I

    .line 618
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    .line 619
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1297
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1342
    :pswitch_0
    return-object v1

    .line 1339
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1324
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1325
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;>;"
    if-nez v0, :cond_1

    .line 1326
    const-class v1, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    monitor-enter v1

    .line 1327
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1328
    if-nez v0, :cond_0

    .line 1329
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1332
    sput-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1334
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1336
    :cond_1
    :goto_0
    return-object v0

    .line 1321
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    return-object v0

    .line 1305
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processType_"

    .line 1308
    invoke-static {}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "processPriority_"

    const-string v5, "legacySortIndex_"

    const-string v6, "hostAppPackageName_"

    const-string v7, "crashTraceId_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1314
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1003\u0004"

    .line 1317
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1302
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;-><init>(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder-IA;)V

    return-object v0

    .line 1299
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;-><init>()V

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

.method public getCrashTraceId()J
    .locals 2

    .line 840
    iget-wide v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->crashTraceId_:J

    return-wide v0
.end method

.method public getHostAppPackageName()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 752
    iget-object v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->hostAppPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 686
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->legacySortIndex_:I

    return v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 644
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processPriority_:I

    return v0
.end method

.method public getProcessType()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;
    .locals 2

    .line 609
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->processType_:I

    invoke-static {v0}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;->forNumber(I)Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;

    move-result-object v0

    .line 610
    .local v0, "result":Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;->PROCESS_UNSPECIFIED:Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$ProcessType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasCrashTraceId()Z
    .locals 1

    .line 818
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostAppPackageName()Z
    .locals 1

    .line 725
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 674
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessPriority()Z
    .locals 1

    .line 636
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessType()Z
    .locals 2

    .line 601
    iget v0, p0, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
