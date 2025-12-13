.class public final Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4ZeroRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private len_:J

.field private mode_:I

.field private offset_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58517
    new-instance v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;-><init>()V

    .line 58520
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    .line 58521
    const-class v1, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58523
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58009
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 58041
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58042
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->dev_:J

    .line 58043
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 58075
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->ino_:J

    .line 58077
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 58143
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->len_:J

    .line 58145
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 58177
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58178
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->mode_:I

    .line 58179
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 58109
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->offset_:J

    .line 58111
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1

    .line 58526
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1

    .line 58256
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    .line 58259
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58233
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58239
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58197
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58204
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58244
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58251
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58221
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58228
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58184
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58191
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58209
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58216
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 58532
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 58034
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58035
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->dev_:J

    .line 58036
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 58068
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58069
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->ino_:J

    .line 58070
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 58136
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58137
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->len_:J

    .line 58138
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 58170
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58171
    iput p1, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->mode_:I

    .line 58172
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 58102
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    .line 58103
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->offset_:J

    .line 58104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 58463
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58507
    :pswitch_0
    return-object v1

    .line 58504
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 58489
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 58490
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 58491
    const-class v1, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    monitor-enter v1

    .line 58492
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 58493
    if-nez v0, :cond_0

    .line 58494
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 58497
    sput-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 58499
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 58501
    :cond_1
    :goto_0
    return-object v0

    .line 58486
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    return-object v0

    .line 58471
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "offset_"

    const-string v5, "len_"

    const-string v6, "mode_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 58479
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004"

    .line 58482
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 58468
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 58465
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;-><init>()V

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

    .line 58027
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 58061
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 58129
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 58163
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->mode_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 58095
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 58019
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 58053
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 58121
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 58155
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 58087
    iget v0, p0, Lperfetto/protos/Ext4$Ext4ZeroRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
