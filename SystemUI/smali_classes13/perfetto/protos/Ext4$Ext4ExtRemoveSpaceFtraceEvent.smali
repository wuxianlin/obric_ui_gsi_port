.class public final Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ExtRemoveSpaceFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

.field public static final DEPTH_FIELD_NUMBER:I = 0x5

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final END_FIELD_NUMBER:I = 0x4

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private depth_:I

.field private dev_:J

.field private end_:I

.field private ino_:J

.field private start_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->clearDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->clearEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->clearStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->setDepth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->setEnd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->setStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 24708
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;-><init>()V

    .line 24711
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    .line 24712
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24714
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24200
    return-void
.end method

.method private clearDepth()V
    .locals 1

    .line 24368
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24369
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->depth_:I

    .line 24370
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 24232
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24233
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->dev_:J

    .line 24234
    return-void
.end method

.method private clearEnd()V
    .locals 1

    .line 24334
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24335
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->end_:I

    .line 24336
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 24266
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->ino_:J

    .line 24268
    return-void
.end method

.method private clearStart()V
    .locals 1

    .line 24300
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24301
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->start_:I

    .line 24302
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1

    .line 24717
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24447
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    .line 24450
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24424
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24430
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24388
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24395
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24435
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24442
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24412
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24419
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24375
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24382
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24400
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24407
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 24723
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDepth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24361
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24362
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->depth_:I

    .line 24363
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24225
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24226
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->dev_:J

    .line 24227
    return-void
.end method

.method private setEnd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24327
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24328
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->end_:I

    .line 24329
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24259
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24260
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->ino_:J

    .line 24261
    return-void
.end method

.method private setStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24293
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    .line 24294
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->start_:I

    .line 24295
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 24654
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24701
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24698
    :pswitch_0
    return-object v1

    .line 24695
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24680
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24681
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 24682
    const-class v1, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    monitor-enter v1

    .line 24683
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24684
    if-nez v0, :cond_0

    .line 24685
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24688
    sput-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24690
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24692
    :cond_1
    :goto_0
    return-object v0

    .line 24677
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    return-object v0

    .line 24662
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "start_"

    const-string v5, "end_"

    const-string v6, "depth_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 24670
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 24673
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24659
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder-IA;)V

    return-object v0

    .line 24656
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;-><init>()V

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

.method public getDepth()I
    .locals 1

    .line 24354
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->depth_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 24218
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getEnd()I
    .locals 1

    .line 24320
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->end_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 24252
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getStart()I
    .locals 1

    .line 24286
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->start_:I

    return v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 24346
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 24210
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnd()Z
    .locals 1

    .line 24312
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 24244
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 24278
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
