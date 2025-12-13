.class public final Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NetifReceiveSkbFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetifReceiveSkbFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKBADDR_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private len_:I

.field private name_:Ljava/lang/String;

.field private skbaddr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->clearSkbaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkbaddr(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->setSkbaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 471
    new-instance v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;-><init>()V

    .line 474
    .local v0, "defaultInstance":Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    sput-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    .line 475
    const-class v1, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 477
    .end local v0    # "defaultInstance":Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 96
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->len_:I

    .line 98
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 141
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 142
    invoke-static {}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getDefaultInstance()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private clearSkbaddr()V
    .locals 2

    .line 184
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->skbaddr_:J

    .line 186
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1

    .line 480
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1

    .line 263
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    .line 266
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 486
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 89
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 90
    iput p1, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->len_:I

    .line 91
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 134
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 135
    iput-object p1, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    .line 136
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    .line 151
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 152
    return-void
.end method

.method private setSkbaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 177
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    .line 178
    iput-wide p1, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->skbaddr_:J

    .line 179
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 419
    sget-object v0, Lperfetto/protos/Net$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 461
    :pswitch_0
    return-object v1

    .line 458
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 443
    :pswitch_2
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 445
    const-class v1, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    monitor-enter v1

    .line 446
    :try_start_0
    sget-object v2, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 451
    sput-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 440
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    return-object v0

    .line 427
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "len_"

    const-string v2, "name_"

    const-string v3, "skbaddr_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 433
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1003\u0002"

    .line 436
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 424
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;-><init>(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder-IA;)V

    return-object v0

    .line 421
    :pswitch_6
    new-instance v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;-><init>()V

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

.method public getLen()I
    .locals 1

    .line 82
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->len_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->skbaddr_:J

    return-wide v0
.end method

.method public hasLen()Z
    .locals 2

    .line 74
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 108
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 162
    iget v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
