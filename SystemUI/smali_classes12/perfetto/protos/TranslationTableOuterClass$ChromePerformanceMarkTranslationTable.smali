.class public final Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromePerformanceMarkTranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;,
        Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$SiteHashToNameDefaultEntryHolder;,
        Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$MarkHashToNameDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

.field public static final MARK_HASH_TO_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final SITE_HASH_TO_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private markHashToName_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private siteHashToName_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableMarkHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMutableMarkHashToNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMutableSiteHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMutableSiteHashToNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2288
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;-><init>()V

    .line 2291
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2292
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2294
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1747
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1760
    nop

    .line 1762
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1853
    nop

    .line 1855
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1748
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1

    .line 2297
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method private getMutableMarkHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1932
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMutableMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableSiteHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1839
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMutableSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1858
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableMarkHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1862
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1863
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1865
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->markHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableSiteHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1772
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->siteHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1

    .line 2010
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    .line 2013
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1987
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1993
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1998
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2005
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1975
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1982
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1945
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1963
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1970
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;",
            ">;"
        }
    .end annotation

    .line 2303
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsMarkHashToName(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 1880
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsSiteHashToName(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 1787
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2237
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2278
    :pswitch_0
    return-object v1

    .line 2275
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2260
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 2261
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;>;"
    if-nez v0, :cond_1

    .line 2262
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    monitor-enter v1

    .line 2263
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2264
    if-nez v0, :cond_0

    .line 2265
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2268
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 2270
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2272
    :cond_1
    :goto_0
    return-object v0

    .line 2257
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    return-object v0

    .line 2245
    :pswitch_4
    const-string v0, "siteHashToName_"

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$SiteHashToNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v2, "markHashToName_"

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$MarkHashToNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2251
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

    .line 2253
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2242
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable$Builder-IA;)V

    return-object v0

    .line 2239
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;-><init>()V

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

.method public getMarkHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1888
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getMarkHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMarkHashToNameCount()I
    .locals 1

    .line 1870
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getMarkHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1896
    nop

    .line 1897
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMarkHashToNameOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 1908
    nop

    .line 1909
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1910
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getMarkHashToNameOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 1920
    nop

    .line 1921
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetMarkHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1922
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1923
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getSiteHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1795
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->getSiteHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSiteHashToNameCount()I
    .locals 1

    .line 1777
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getSiteHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1803
    nop

    .line 1804
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1803
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSiteHashToNameOrDefault(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 1815
    nop

    .line 1816
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1817
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getSiteHashToNameOrThrow(I)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I

    .line 1827
    nop

    .line 1828
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromePerformanceMarkTranslationTable;->internalGetSiteHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1829
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1830
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
