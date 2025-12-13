.class public final Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmArmSetRegsetFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private len_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2529
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;-><init>()V

    .line 2532
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    .line 2533
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2535
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2191
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2192
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    .line 2193
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 2225
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    .line 2226
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->len_:I

    .line 2227
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2270
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    .line 2271
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    .line 2272
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1

    .line 2538
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1

    .line 2358
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    .line 2361
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2341
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2299
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2306
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2346
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2323
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2286
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2293
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2311
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2318
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2544
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2218
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    .line 2219
    iput p1, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->len_:I

    .line 2220
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2263
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    .line 2264
    iput-object p1, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    .line 2265
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    .line 2280
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    .line 2281
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2478
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2519
    :pswitch_0
    return-object v1

    .line 2516
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2501
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2502
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2503
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    monitor-enter v1

    .line 2504
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2505
    if-nez v0, :cond_0

    .line 2506
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2509
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2511
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2513
    :cond_1
    :goto_0
    return-object v0

    .line 2498
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    return-object v0

    .line 2486
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "len_"

    const-string v2, "name_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2491
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    .line 2494
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2483
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2480
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;-><init>()V

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

    .line 2211
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->len_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2245
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2254
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLen()Z
    .locals 2

    .line 2203
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

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

    .line 2237
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetRegsetFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
