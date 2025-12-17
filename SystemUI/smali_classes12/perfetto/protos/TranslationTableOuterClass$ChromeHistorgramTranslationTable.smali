.class public final Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeHistorgramTranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;,
        Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$HashToNameDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

.field public static final HASH_TO_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashToName_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getMutableHashToNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1221
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;-><init>()V

    .line 1224
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 1225
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1227
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 873
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 886
    nop

    .line 888
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 874
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1

    .line 1230
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method private getMutableHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 965
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetMutableHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHashToName()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 898
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->hashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 1

    .line 1043
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    .line 1046
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 984
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 991
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 996
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1003
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;",
            ">;"
        }
    .end annotation

    .line 1236
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsHashToName(J)Z
    .locals 2
    .param p1, "key"    # J

    .line 913
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 1172
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1211
    :pswitch_0
    return-object v1

    .line 1208
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1193
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 1194
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;>;"
    if-nez v0, :cond_1

    .line 1195
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    monitor-enter v1

    .line 1196
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1197
    if-nez v0, :cond_0

    .line 1198
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1201
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 1203
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1205
    :cond_1
    :goto_0
    return-object v0

    .line 1190
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    return-object v0

    .line 1180
    :pswitch_4
    const-string v0, "hashToName_"

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$HashToNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1184
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 1186
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1177
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable$Builder-IA;)V

    return-object v0

    .line 1174
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;-><init>()V

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

.method public getHashToName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 921
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->getHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHashToNameCount()I
    .locals 1

    .line 903
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getHashToNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 929
    nop

    .line 930
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 929
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHashToNameOrDefault(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 941
    nop

    .line 942
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 943
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    return-object v1
.end method

.method public getHashToNameOrThrow(J)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J

    .line 953
    nop

    .line 954
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeHistorgramTranslationTable;->internalGetHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 955
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 956
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
