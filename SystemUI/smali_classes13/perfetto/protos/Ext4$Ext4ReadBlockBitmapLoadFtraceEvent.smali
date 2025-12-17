.class public final Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ReadBlockBitmapLoadFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private group_:I

.field private prefetch_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefetch(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->clearPrefetch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefetch(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->setPrefetch(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47803
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;-><init>()V

    .line 47806
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    .line 47807
    const-class v1, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47809
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47436
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47437
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 47469
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47470
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->dev_:J

    .line 47471
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 47503
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47504
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->group_:I

    .line 47505
    return-void
.end method

.method private clearPrefetch()V
    .locals 1

    .line 47537
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47538
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->prefetch_:I

    .line 47539
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1

    .line 47812
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 47616
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    .line 47619
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47593
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47599
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47557
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47564
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47604
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47611
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47581
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47588
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47544
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47551
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47569
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47576
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 47818
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 47462
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47463
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->dev_:J

    .line 47464
    return-void
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47496
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47497
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->group_:I

    .line 47498
    return-void
.end method

.method private setPrefetch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 47530
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    .line 47531
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->prefetch_:I

    .line 47532
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 47751
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47793
    :pswitch_0
    return-object v1

    .line 47790
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 47775
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 47776
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 47777
    const-class v1, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    monitor-enter v1

    .line 47778
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 47779
    if-nez v0, :cond_0

    .line 47780
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 47783
    sput-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 47785
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47787
    :cond_1
    :goto_0
    return-object v0

    .line 47772
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    return-object v0

    .line 47759
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "group_"

    const-string v3, "prefetch_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 47765
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 47768
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 47756
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent$Builder-IA;)V

    return-object v0

    .line 47753
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 47455
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 47489
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->group_:I

    return v0
.end method

.method public getPrefetch()I
    .locals 1

    .line 47523
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->prefetch_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 47447
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGroup()Z
    .locals 1

    .line 47481
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefetch()Z
    .locals 1

    .line 47515
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ReadBlockBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
