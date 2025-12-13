.class public final Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyShareMemoryDoneFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

.field public static final HANDLE_FIELD_NUMBER:I = 0x1

.field public static final LEND_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field public static final NENTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private handle_:J

.field private len_:J

.field private lend_:I

.field private nents_:I

.field private ret_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearHandle(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->clearHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLend(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->clearLend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNents(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->clearNents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandle(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->setHandle(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLend(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->setLend(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNents(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->setNents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2576
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;-><init>()V

    .line 2579
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    .line 2580
    const-class v1, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2582
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2067
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2068
    return-void
.end method

.method private clearHandle()V
    .locals 2

    .line 2100
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->handle_:J

    .line 2102
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 2134
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->len_:J

    .line 2136
    return-void
.end method

.method private clearLend()V
    .locals 1

    .line 2168
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->lend_:I

    .line 2170
    return-void
.end method

.method private clearNents()V
    .locals 1

    .line 2202
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2203
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->nents_:I

    .line 2204
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 2236
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2237
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->ret_:I

    .line 2238
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1

    .line 2585
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1

    .line 2315
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    .line 2318
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2292
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2256
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2263
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2303
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2310
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2280
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2243
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2250
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2268
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2275
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2591
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHandle(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2093
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2094
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->handle_:J

    .line 2095
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2127
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2128
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->len_:J

    .line 2129
    return-void
.end method

.method private setLend(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2161
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2162
    iput p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->lend_:I

    .line 2163
    return-void
.end method

.method private setNents(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2195
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2196
    iput p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->nents_:I

    .line 2197
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2229
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    .line 2230
    iput p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->ret_:I

    .line 2231
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2522
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2566
    :pswitch_0
    return-object v1

    .line 2563
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2548
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2549
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2550
    const-class v1, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    monitor-enter v1

    .line 2551
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2552
    if-nez v0, :cond_0

    .line 2553
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2556
    sput-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2558
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2560
    :cond_1
    :goto_0
    return-object v0

    .line 2545
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    return-object v0

    .line 2530
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "handle_"

    const-string v3, "len_"

    const-string v4, "lend_"

    const-string v5, "nents_"

    const-string v6, "ret_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2538
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 2541
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2527
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2524
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;-><init>()V

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

.method public getHandle()J
    .locals 2

    .line 2086
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->handle_:J

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 2120
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getLend()I
    .locals 1

    .line 2154
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->lend_:I

    return v0
.end method

.method public getNents()I
    .locals 1

    .line 2188
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->nents_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 2222
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->ret_:I

    return v0
.end method

.method public hasHandle()Z
    .locals 2

    .line 2078
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 2112
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLend()Z
    .locals 1

    .line 2146
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNents()Z
    .locals 1

    .line 2180
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2214
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryDoneFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
