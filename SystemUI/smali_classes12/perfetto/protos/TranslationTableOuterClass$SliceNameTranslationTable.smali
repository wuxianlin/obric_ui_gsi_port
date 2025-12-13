.class public final Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceNameTranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;,
        Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_TO_DEOBFUSCATED_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getMutableRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2707
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;-><init>()V

    .line 2710
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 2711
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2713
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2372
    nop

    .line 2374
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    .line 2360
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1

    .line 2716
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method private getMutableRawToDeobfuscatedNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2451
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetMutableRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2381
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    .line 2384
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2377
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 1

    .line 2529
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    .line 2532
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2506
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2512
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2470
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2477
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2517
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2524
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2494
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2501
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2457
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2464
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2482
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2489
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;",
            ">;"
        }
    .end annotation

    .line 2722
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsRawToDeobfuscatedName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2399
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2658
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2697
    :pswitch_0
    return-object v1

    .line 2694
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2679
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 2680
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;>;"
    if-nez v0, :cond_1

    .line 2681
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    monitor-enter v1

    .line 2682
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2683
    if-nez v0, :cond_0

    .line 2684
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2687
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 2689
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2691
    :cond_1
    :goto_0
    return-object v0

    .line 2676
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    return-object v0

    .line 2666
    :pswitch_4
    const-string v0, "rawToDeobfuscatedName_"

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2670
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 2672
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2663
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable$Builder-IA;)V

    return-object v0

    .line 2660
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;-><init>()V

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

.method public getRawToDeobfuscatedName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2407
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameCount()I
    .locals 1

    .line 2389
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getRawToDeobfuscatedNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2415
    nop

    .line 2416
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2427
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 2428
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 2429
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getRawToDeobfuscatedNameOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 2438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2439
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 2440
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$SliceNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 2441
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2444
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 2442
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method
