.class public final Lperfetto/protos/I2C$I2cReadFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$I2cReadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I2cReadFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/I2C$I2cReadFtraceEvent;",
        "Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$I2cReadFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTER_NR_FIELD_NUMBER:I = 0x1

.field public static final ADDR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MSG_NR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cReadFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterNr_:I

.field private addr_:I

.field private bitField0_:I

.field private flags_:I

.field private len_:I

.field private msgNr_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->clearAdapterNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->clearAddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMsgNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->clearMsgNr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdapterNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->setAdapterNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->setAddr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMsgNr(Lperfetto/protos/I2C$I2cReadFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->setMsgNr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 587
    new-instance v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;-><init>()V

    .line 590
    .local v0, "defaultInstance":Lperfetto/protos/I2C$I2cReadFtraceEvent;
    sput-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    .line 591
    const-class v1, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 593
    .end local v0    # "defaultInstance":Lperfetto/protos/I2C$I2cReadFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 79
    return-void
.end method

.method private clearAdapterNr()V
    .locals 1

    .line 111
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->adapterNr_:I

    .line 113
    return-void
.end method

.method private clearAddr()V
    .locals 1

    .line 179
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->addr_:I

    .line 181
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 213
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->flags_:I

    .line 215
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 247
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->len_:I

    .line 249
    return-void
.end method

.method private clearMsgNr()V
    .locals 1

    .line 145
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->msgNr_:I

    .line 147
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1

    .line 596
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1

    .line 326
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/I2C$I2cReadFtraceEvent;)Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/I2C$I2cReadFtraceEvent;

    .line 329
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/I2C$I2cReadFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/I2C$I2cReadFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 602
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdapterNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 104
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 105
    iput p1, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->adapterNr_:I

    .line 106
    return-void
.end method

.method private setAddr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 172
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 173
    iput p1, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->addr_:I

    .line 174
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 207
    iput p1, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->flags_:I

    .line 208
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 240
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 241
    iput p1, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->len_:I

    .line 242
    return-void
.end method

.method private setMsgNr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 138
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    .line 139
    iput p1, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->msgNr_:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 533
    sget-object v0, Lperfetto/protos/I2C$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 580
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 577
    :pswitch_0
    return-object v1

    .line 574
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 559
    :pswitch_2
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 560
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cReadFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 561
    const-class v1, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    monitor-enter v1

    .line 562
    :try_start_0
    sget-object v2, Lperfetto/protos/I2C$I2cReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 563
    if-nez v0, :cond_0

    .line 564
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 567
    sput-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 569
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 571
    :cond_1
    :goto_0
    return-object v0

    .line 556
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/I2C$I2cReadFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    return-object v0

    .line 541
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "adapterNr_"

    const-string v3, "msgNr_"

    const-string v4, "addr_"

    const-string v5, "flags_"

    const-string v6, "len_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 549
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 552
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/I2C$I2cReadFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 538
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder;-><init>(Lperfetto/protos/I2C$I2cReadFtraceEvent$Builder-IA;)V

    return-object v0

    .line 535
    :pswitch_6
    new-instance v0, Lperfetto/protos/I2C$I2cReadFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/I2C$I2cReadFtraceEvent;-><init>()V

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

.method public getAdapterNr()I
    .locals 1

    .line 97
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->adapterNr_:I

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 165
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->addr_:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 199
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->flags_:I

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 233
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->len_:I

    return v0
.end method

.method public getMsgNr()I
    .locals 1

    .line 131
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->msgNr_:I

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 2

    .line 89
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAddr()Z
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 191
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 225
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgNr()Z
    .locals 1

    .line 123
    iget v0, p0, Lperfetto/protos/I2C$I2cReadFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
