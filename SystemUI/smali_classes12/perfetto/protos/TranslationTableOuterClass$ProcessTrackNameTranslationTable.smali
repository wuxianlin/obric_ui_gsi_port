.class public final Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessTrackNameTranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;,
        Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;",
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
.method static bridge synthetic -$$Nest$mgetMutableRawToDeobfuscatedNameMap(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getMutableRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3126
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;-><init>()V

    .line 3129
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 3130
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3132
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2791
    nop

    .line 2793
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    .line 2779
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1

    .line 3135
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

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

    .line 2870
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetMutableRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

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

    .line 2800
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2801
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    .line 2803
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

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

    .line 2796
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->rawToDeobfuscatedName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 1

    .line 2948
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    .line 2951
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2925
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2931
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2889
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2896
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2936
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2943
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2913
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2876
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2883
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2901
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;",
            ">;"
        }
    .end annotation

    .line 3141
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsRawToDeobfuscatedName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2818
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

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

    .line 3077
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3116
    :pswitch_0
    return-object v1

    .line 3113
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3098
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 3099
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;>;"
    if-nez v0, :cond_1

    .line 3100
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    monitor-enter v1

    .line 3101
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3102
    if-nez v0, :cond_0

    .line 3103
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3106
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 3108
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3110
    :cond_1
    :goto_0
    return-object v0

    .line 3095
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    return-object v0

    .line 3085
    :pswitch_4
    const-string v0, "rawToDeobfuscatedName_"

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$RawToDeobfuscatedNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3089
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 3091
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3082
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable$Builder-IA;)V

    return-object v0

    .line 3079
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;-><init>()V

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

    .line 2826
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->getRawToDeobfuscatedNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameCount()I
    .locals 1

    .line 2808
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

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

    .line 2834
    nop

    .line 2835
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2834
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawToDeobfuscatedNameOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2846
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 2847
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 2848
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

    .line 2857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2858
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 2859
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ProcessTrackNameTranslationTable;->internalGetRawToDeobfuscatedName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 2860
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2863
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 2861
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method
