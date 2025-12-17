.class public final Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeContentSettingsEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeContentSettingsEventInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

.field public static final NUMBER_OF_EXCEPTIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private numberOfExceptions_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearNumberOfExceptions(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->clearNumberOfExceptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberOfExceptions(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->setNumberOfExceptions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 326
    new-instance v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;-><init>()V

    .line 329
    .local v0, "defaultInstance":Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    sput-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 330
    const-class v1, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51
    return-void
.end method

.method private clearNumberOfExceptions()V
    .locals 1

    .line 107
    iget v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->bitField0_:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->numberOfExceptions_:I

    .line 109
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1

    .line 335
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
    .locals 1

    .line 186
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    .line 189
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;",
            ">;"
        }
    .end annotation

    .line 341
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNumberOfExceptions(I)V
    .locals 1
    .param p1, "value"    # I

    .line 94
    iget v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->bitField0_:I

    .line 95
    iput p1, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->numberOfExceptions_:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 277
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 316
    :pswitch_0
    return-object v1

    .line 313
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 298
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;>;"
    if-nez v0, :cond_1

    .line 300
    const-class v1, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    monitor-enter v1

    .line 301
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 302
    if-nez v0, :cond_0

    .line 303
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 306
    sput-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 308
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 310
    :cond_1
    :goto_0
    return-object v0

    .line 295
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    return-object v0

    .line 285
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "numberOfExceptions_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 289
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 291
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 282
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder;-><init>(Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo$Builder-IA;)V

    return-object v0

    .line 279
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;

    invoke-direct {v0}, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;-><init>()V

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

.method public getNumberOfExceptions()I
    .locals 1

    .line 81
    iget v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->numberOfExceptions_:I

    return v0
.end method

.method public hasNumberOfExceptions()Z
    .locals 2

    .line 67
    iget v0, p0, Lperfetto/protos/ChromeContentSettingsEventInfoOuterClass$ChromeContentSettingsEventInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
