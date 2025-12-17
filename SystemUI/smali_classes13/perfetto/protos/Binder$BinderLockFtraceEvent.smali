.class public final Lperfetto/protos/Binder$BinderLockFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderLockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderLockFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderLockFtraceEvent;",
        "Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderLockFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderLockFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/Binder$BinderLockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/Binder$BinderLockFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderLockFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1927
    new-instance v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;-><init>()V

    .line 1930
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderLockFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    .line 1931
    const-class v1, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1933
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderLockFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1662
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    .line 1663
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1706
    iget v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    .line 1707
    invoke-static {}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->getDefaultInstance()Lperfetto/protos/Binder$BinderLockFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    .line 1708
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1

    .line 1936
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    .locals 1

    .line 1794
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderLockFtraceEvent;)Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderLockFtraceEvent;

    .line 1797
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1735
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1782
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1722
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderLockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderLockFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1942
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1699
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    .line 1700
    iput-object p1, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    .line 1701
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1715
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    .line 1716
    iget v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    .line 1717
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1878
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1917
    :pswitch_0
    return-object v1

    .line 1914
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1899
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1900
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderLockFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1901
    const-class v1, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    monitor-enter v1

    .line 1902
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderLockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1903
    if-nez v0, :cond_0

    .line 1904
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1907
    sput-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1909
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1911
    :cond_1
    :goto_0
    return-object v0

    .line 1896
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderLockFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    return-object v0

    .line 1886
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tag_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1890
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 1892
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderLockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1883
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderLockFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1880
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderLockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderLockFtraceEvent;-><init>()V

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

    .line 1681
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1690
    iget-object v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 2

    .line 1673
    iget v0, p0, Lperfetto/protos/Binder$BinderLockFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
