.class public final Lperfetto/protos/Binder$BinderLockedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderLockedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderLockedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderLockedFtraceEvent;",
        "Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderLockedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderLockedFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/Binder$BinderLockedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/Binder$BinderLockedFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderLockedFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2241
    new-instance v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;-><init>()V

    .line 2244
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    .line 2245
    const-class v1, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2247
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1975
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1976
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    .line 1977
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 2020
    iget v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    .line 2021
    invoke-static {}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->getDefaultInstance()Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    .line 2022
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1

    .line 2250
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    .locals 1

    .line 2108
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderLockedFtraceEvent;)Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    .line 2111
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2091
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2103
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2073
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2036
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2068
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderLockedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2256
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2013
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    .line 2014
    iput-object p1, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    .line 2015
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2029
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    .line 2030
    iget v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    .line 2031
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2192
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2231
    :pswitch_0
    return-object v1

    .line 2228
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2213
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2214
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderLockedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2215
    const-class v1, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    monitor-enter v1

    .line 2216
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2217
    if-nez v0, :cond_0

    .line 2218
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2221
    sput-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2223
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2225
    :cond_1
    :goto_0
    return-object v0

    .line 2210
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderLockedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    return-object v0

    .line 2200
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tag_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2204
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 2206
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2197
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderLockedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2194
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderLockedFtraceEvent;-><init>()V

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

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1995
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2004
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 2

    .line 1987
    iget v0, p0, Lperfetto/protos/Binder$BinderLockedFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
