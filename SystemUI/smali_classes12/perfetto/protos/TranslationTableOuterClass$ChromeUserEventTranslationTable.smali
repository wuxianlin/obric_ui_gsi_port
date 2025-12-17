.class public final Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TranslationTableOuterClass.java"

# interfaces
.implements Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TranslationTableOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeUserEventTranslationTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;,
        Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$ActionHashToNameDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;",
        ">;",
        "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTableOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_HASH_TO_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionHashToName_:Lcom/google/protobuf/MapFieldLite;
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
.method static bridge synthetic -$$Nest$mgetMutableActionHashToNameMap(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getMutableActionHashToNameMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1

    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1640
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;-><init>()V

    .line 1643
    .local v0, "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 1644
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1646
    .end local v0    # "defaultInstance":Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1305
    nop

    .line 1307
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1293
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1

    .line 1649
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method private getMutableActionHashToNameMap()Ljava/util/Map;
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

    .line 1384
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetMutableActionHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;
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

    .line 1310
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableActionHashToName()Lcom/google/protobuf/MapFieldLite;
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

    .line 1314
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    .line 1317
    :cond_0
    iget-object v0, p0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->actionHashToName_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 1

    .line 1462
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    .line 1465
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-virtual {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1410
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1457
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1427
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1415
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1422
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;",
            ">;"
        }
    .end annotation

    .line 1655
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-virtual {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsActionHashToName(J)Z
    .locals 2
    .param p1, "key"    # J

    .line 1332
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;

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

    .line 1591
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1633
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1630
    :pswitch_0
    return-object v1

    .line 1627
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1612
    :pswitch_2
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 1613
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;>;"
    if-nez v0, :cond_1

    .line 1614
    const-class v1, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    monitor-enter v1

    .line 1615
    :try_start_0
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1616
    if-nez v0, :cond_0

    .line 1617
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1620
    sput-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->PARSER:Lcom/google/protobuf/Parser;

    .line 1622
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1624
    :cond_1
    :goto_0
    return-object v0

    .line 1609
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    return-object v0

    .line 1599
    :pswitch_4
    const-string v0, "actionHashToName_"

    sget-object v1, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$ActionHashToNameDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1603
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 1605
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->DEFAULT_INSTANCE:Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1596
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder;-><init>(Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable$Builder-IA;)V

    return-object v0

    .line 1593
    :pswitch_6
    new-instance v0, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;

    invoke-direct {v0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;-><init>()V

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

.method public getActionHashToName()Ljava/util/Map;
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

    .line 1340
    invoke-virtual {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->getActionHashToNameMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActionHashToNameCount()I
    .locals 1

    .line 1322
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getActionHashToNameMap()Ljava/util/Map;
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

    .line 1348
    nop

    .line 1349
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1348
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActionHashToNameOrDefault(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 1360
    nop

    .line 1361
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1362
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

.method public getActionHashToNameOrThrow(J)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # J

    .line 1372
    nop

    .line 1373
    invoke-direct {p0}, Lperfetto/protos/TranslationTableOuterClass$ChromeUserEventTranslationTable;->internalGetActionHashToName()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1374
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1375
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
