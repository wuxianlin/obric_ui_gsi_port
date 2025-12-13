.class public final Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeWindowHandleEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeWindowHandleEventInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

.field public static final DPI_FIELD_NUMBER:I = 0x1

.field public static final HWND_PTR_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dpi_:I

.field private hwndPtr_:J

.field private messageId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDpi(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->clearDpi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwndPtr(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->clearHwndPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMessageId(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->clearMessageId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDpi(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->setDpi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwndPtr(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->setHwndPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessageId(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->setMessageId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 431
    new-instance v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;-><init>()V

    .line 434
    .local v0, "defaultInstance":Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    sput-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 435
    const-class v1, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61
    return-void
.end method

.method private clearDpi()V
    .locals 1

    .line 93
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->dpi_:I

    .line 95
    return-void
.end method

.method private clearHwndPtr()V
    .locals 2

    .line 161
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hwndPtr_:J

    .line 163
    return-void
.end method

.method private clearMessageId()V
    .locals 1

    .line 127
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->messageId_:I

    .line 129
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1

    .line 440
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1

    .line 240
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    .line 243
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDpi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 86
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 87
    iput p1, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->dpi_:I

    .line 88
    return-void
.end method

.method private setHwndPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 154
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 155
    iput-wide p1, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hwndPtr_:J

    .line 156
    return-void
.end method

.method private setMessageId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    .line 121
    iput p1, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->messageId_:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 379
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 421
    :pswitch_0
    return-object v1

    .line 418
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 404
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;>;"
    if-nez v0, :cond_1

    .line 405
    const-class v1, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 407
    if-nez v0, :cond_0

    .line 408
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 411
    sput-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 413
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 415
    :cond_1
    :goto_0
    return-object v0

    .line 400
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    return-object v0

    .line 387
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dpi_"

    const-string v2, "messageId_"

    const-string v3, "hwndPtr_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 393
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1005\u0002"

    .line 396
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 384
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder;-><init>(Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo$Builder-IA;)V

    return-object v0

    .line 381
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;-><init>()V

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

.method public getDpi()I
    .locals 1

    .line 79
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->dpi_:I

    return v0
.end method

.method public getHwndPtr()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->hwndPtr_:J

    return-wide v0
.end method

.method public getMessageId()I
    .locals 1

    .line 113
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->messageId_:I

    return v0
.end method

.method public hasDpi()Z
    .locals 2

    .line 71
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHwndPtr()Z
    .locals 1

    .line 139
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 105
    iget v0, p0, Lperfetto/protos/ChromeWindowHandleEventInfoOuterClass$ChromeWindowHandleEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
