.class public final Lperfetto/protos/V8$V8String;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V8String"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/V8$V8String$EncodedStringCase;,
        Lperfetto/protos/V8$V8String$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/V8$V8String;",
        "Lperfetto/protos/V8$V8String$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8StringOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

.field public static final LATIN1_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF16_BE_FIELD_NUMBER:I = 0x3

.field public static final UTF16_LE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private encodedStringCase_:I

.field private encodedString_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearEncodedString(Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8String;->clearEncodedString()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLatin1(Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8String;->clearLatin1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUtf16Be(Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8String;->clearUtf16Be()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUtf16Le(Lperfetto/protos/V8$V8String;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8String;->clearUtf16Le()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLatin1(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8String;->setLatin1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtf16Be(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8String;->setUtf16Be(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUtf16Le(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/V8$V8String;->setUtf16Le(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8String;
    .locals 1

    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 646
    new-instance v0, Lperfetto/protos/V8$V8String;

    invoke-direct {v0}, Lperfetto/protos/V8$V8String;-><init>()V

    .line 649
    .local v0, "defaultInstance":Lperfetto/protos/V8$V8String;
    sput-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    .line 650
    const-class v1, Lperfetto/protos/V8$V8String;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 652
    .end local v0    # "defaultInstance":Lperfetto/protos/V8$V8String;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 95
    return-void
.end method

.method private clearEncodedString()V
    .locals 1

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method private clearLatin1()V
    .locals 2

    .line 195
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 199
    :cond_0
    return-void
.end method

.method private clearUtf16Be()V
    .locals 2

    .line 305
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 309
    :cond_0
    return-void
.end method

.method private clearUtf16Le()V
    .locals 2

    .line 250
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 254
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/V8$V8String;
    .locals 1

    .line 655
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/V8$V8String$Builder;
    .locals 1

    .line 386
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/V8$V8String;)Lperfetto/protos/V8$V8String$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/V8$V8String;

    .line 389
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-virtual {v0, p0}, Lperfetto/protos/V8$V8String;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lperfetto/protos/V8$V8String;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lperfetto/protos/V8$V8String;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/V8$V8String;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/V8$V8String;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/V8$V8String;",
            ">;"
        }
    .end annotation

    .line 661
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLatin1(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    iput v1, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 184
    iput-object p1, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 185
    return-void
.end method

.method private setUtf16Be(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 294
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x3

    iput v1, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 295
    iput-object p1, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 296
    return-void
.end method

.method private setUtf16Le(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 239
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    .line 240
    iput-object p1, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    .line 241
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 595
    sget-object v0, Lperfetto/protos/V8$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 639
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 636
    :pswitch_0
    return-object v1

    .line 633
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 618
    :pswitch_2
    sget-object v0, Lperfetto/protos/V8$V8String;->PARSER:Lcom/google/protobuf/Parser;

    .line 619
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8String;>;"
    if-nez v0, :cond_1

    .line 620
    const-class v1, Lperfetto/protos/V8$V8String;

    monitor-enter v1

    .line 621
    :try_start_0
    sget-object v2, Lperfetto/protos/V8$V8String;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 622
    if-nez v0, :cond_0

    .line 623
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 626
    sput-object v0, Lperfetto/protos/V8$V8String;->PARSER:Lcom/google/protobuf/Parser;

    .line 628
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 630
    :cond_1
    :goto_0
    return-object v0

    .line 615
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/V8$V8String;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    return-object v0

    .line 603
    :pswitch_4
    const-string v0, "encodedString_"

    const-string v1, "encodedStringCase_"

    const-string v2, "bitField0_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 608
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103d\u0000\u0002\u103d\u0000\u0003\u103d\u0000"

    .line 611
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/V8$V8String;->DEFAULT_INSTANCE:Lperfetto/protos/V8$V8String;

    invoke-static {v2, v1, v0}, Lperfetto/protos/V8$V8String;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 600
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/V8$V8String$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/V8$V8String$Builder;-><init>(Lperfetto/protos/V8$V8String$Builder-IA;)V

    return-object v0

    .line 597
    :pswitch_6
    new-instance v0, Lperfetto/protos/V8$V8String;

    invoke-direct {v0}, Lperfetto/protos/V8$V8String;-><init>()V

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

.method public getEncodedStringCase()Lperfetto/protos/V8$V8String$EncodedStringCase;
    .locals 1

    .line 133
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    invoke-static {v0}, Lperfetto/protos/V8$V8String$EncodedStringCase;->forNumber(I)Lperfetto/protos/V8$V8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method public getLatin1()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 167
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 170
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUtf16Be()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 279
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUtf16Le()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 224
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lperfetto/protos/V8$V8String;->encodedString_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 227
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasLatin1()Z
    .locals 2

    .line 154
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUtf16Be()Z
    .locals 2

    .line 267
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf16Le()Z
    .locals 2

    .line 212
    iget v0, p0, Lperfetto/protos/V8$V8String;->encodedStringCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
