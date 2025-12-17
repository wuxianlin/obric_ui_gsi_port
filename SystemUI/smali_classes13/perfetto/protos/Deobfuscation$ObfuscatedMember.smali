.class public final Lperfetto/protos/Deobfuscation$ObfuscatedMember;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObfuscatedMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

.field public static final DEOBFUSCATED_NAME_FIELD_NUMBER:I = 0x2

.field public static final OBFUSCATED_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deobfuscatedName_:Ljava/lang/String;

.field private obfuscatedName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->clearDeobfuscatedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->clearObfuscatedName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->setDeobfuscatedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeobfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->setObfuscatedName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1

    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 617
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;-><init>()V

    .line 620
    .local v0, "defaultInstance":Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    sput-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 621
    const-class v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 623
    .end local v0    # "defaultInstance":Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearDeobfuscatedName()V
    .locals 1

    .line 258
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 259
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getDeobfuscatedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearObfuscatedName()V
    .locals 1

    .line 164
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 165
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getObfuscatedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1

    .line 626
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1

    .line 353
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    .line 356
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0, p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Deobfuscation$ObfuscatedMember;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeobfuscatedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 244
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 245
    iput-object p1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    .line 246
    return-void
.end method

.method private setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 274
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    .line 275
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 276
    return-void
.end method

.method private setObfuscatedName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 152
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 153
    iput-object p1, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    .line 154
    return-void
.end method

.method private setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    .line 179
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 566
    sget-object v0, Lperfetto/protos/Deobfuscation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 610
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 607
    :pswitch_0
    return-object v1

    .line 604
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 589
    :pswitch_2
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 590
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    if-nez v0, :cond_1

    .line 591
    const-class v1, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    monitor-enter v1

    .line 592
    :try_start_0
    sget-object v2, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 593
    if-nez v0, :cond_0

    .line 594
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 597
    sput-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->PARSER:Lcom/google/protobuf/Parser;

    .line 599
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 601
    :cond_1
    :goto_0
    return-object v0

    .line 586
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Deobfuscation$ObfuscatedMember;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    return-object v0

    .line 574
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "obfuscatedName_"

    const-string v2, "deobfuscatedName_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 579
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 582
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->DEFAULT_INSTANCE:Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 571
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;-><init>(Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder-IA;)V

    return-object v0

    .line 568
    :pswitch_6
    new-instance v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-direct {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;-><init>()V

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

.method public getDeobfuscatedName()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 228
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->deobfuscatedName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->obfuscatedName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeobfuscatedName()Z
    .locals 1

    .line 197
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObfuscatedName()Z
    .locals 2

    .line 111
    iget v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
