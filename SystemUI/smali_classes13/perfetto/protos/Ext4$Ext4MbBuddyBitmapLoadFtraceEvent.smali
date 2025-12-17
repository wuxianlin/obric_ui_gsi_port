.class public final Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MbBuddyBitmapLoadFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final GROUP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private group_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 39592
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;-><init>()V

    .line 39595
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    .line 39596
    const-class v1, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39598
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39296
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39297
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 39329
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    .line 39330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->dev_:J

    .line 39331
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 39363
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    .line 39364
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->group_:I

    .line 39365
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1

    .line 39601
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1

    .line 39442
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    .line 39445
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39419
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39425
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39383
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39390
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39430
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39437
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39407
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39414
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39370
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39377
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39395
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39402
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 39607
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 39322
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    .line 39323
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->dev_:J

    .line 39324
    return-void
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 39356
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    .line 39357
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->group_:I

    .line 39358
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 39541
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39582
    :pswitch_0
    return-object v1

    .line 39579
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39564
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 39565
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 39566
    const-class v1, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    monitor-enter v1

    .line 39567
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 39568
    if-nez v0, :cond_0

    .line 39569
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39572
    sput-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 39574
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39576
    :cond_1
    :goto_0
    return-object v0

    .line 39561
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    return-object v0

    .line 39549
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "group_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 39554
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001"

    .line 39557
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39546
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent$Builder-IA;)V

    return-object v0

    .line 39543
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;-><init>()V

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

    .line 39315
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getGroup()I
    .locals 1

    .line 39349
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->group_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 39307
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

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

    .line 39341
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MbBuddyBitmapLoadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
