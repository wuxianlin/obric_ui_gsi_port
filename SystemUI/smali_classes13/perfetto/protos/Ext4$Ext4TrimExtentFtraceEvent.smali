.class public final Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4TrimExtentFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

.field public static final DEV_MAJOR_FIELD_NUMBER:I = 0x1

.field public static final DEV_MINOR_FIELD_NUMBER:I = 0x2

.field public static final GROUP_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private devMajor_:I

.field private devMinor_:I

.field private group_:I

.field private len_:I

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDevMajor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->clearDevMajor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevMinor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->clearDevMinor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->clearGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevMajor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->setDevMajor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevMinor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->setDevMinor(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->setGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52729
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;-><init>()V

    .line 52732
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    .line 52733
    const-class v1, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52735
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52220
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52221
    return-void
.end method

.method private clearDevMajor()V
    .locals 1

    .line 52253
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52254
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMajor_:I

    .line 52255
    return-void
.end method

.method private clearDevMinor()V
    .locals 1

    .line 52287
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52288
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMinor_:I

    .line 52289
    return-void
.end method

.method private clearGroup()V
    .locals 1

    .line 52321
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52322
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->group_:I

    .line 52323
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 52389
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52390
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->len_:I

    .line 52391
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 52355
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52356
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->start_:I

    .line 52357
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1

    .line 52738
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52468
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    .line 52471
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52445
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52451
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52409
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52416
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52456
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52463
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52433
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52440
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52396
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52403
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52421
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52428
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 52744
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDevMajor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52246
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52247
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMajor_:I

    .line 52248
    return-void
.end method

.method private setDevMinor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52280
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52281
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMinor_:I

    .line 52282
    return-void
.end method

.method private setGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52314
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52315
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->group_:I

    .line 52316
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52382
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52383
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->len_:I

    .line 52384
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 52348
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    .line 52349
    iput p1, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->start_:I

    .line 52350
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 52675
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52722
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52719
    :pswitch_0
    return-object v1

    .line 52716
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 52701
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 52702
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 52703
    const-class v1, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    monitor-enter v1

    .line 52704
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 52705
    if-nez v0, :cond_0

    .line 52706
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 52709
    sput-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 52711
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 52713
    :cond_1
    :goto_0
    return-object v0

    .line 52698
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    return-object v0

    .line 52683
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "devMajor_"

    const-string v3, "devMinor_"

    const-string v4, "group_"

    const-string v5, "start_"

    const-string v6, "len_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 52691
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 52694
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 52680
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder-IA;)V

    return-object v0

    .line 52677
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;-><init>()V

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

.method public getDevMajor()I
    .locals 1

    .line 52239
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMajor_:I

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 52273
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->devMinor_:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 52307
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->group_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 52375
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->len_:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 52341
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->start_:I

    return v0
.end method

.method public hasDevMajor()Z
    .locals 2

    .line 52231
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDevMinor()Z
    .locals 1

    .line 52265
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 52299
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 52367
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 52333
    iget v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
