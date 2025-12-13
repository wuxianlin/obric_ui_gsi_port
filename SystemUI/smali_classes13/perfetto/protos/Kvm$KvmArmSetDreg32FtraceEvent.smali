.class public final Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmArmSetDreg32FtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->setValue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2132
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;-><init>()V

    .line 2135
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    .line 2136
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2138
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1794
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1795
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    .line 1796
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1839
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    .line 1840
    invoke-static {}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getDefaultInstance()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    .line 1841
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1882
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    .line 1883
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->value_:I

    .line 1884
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1

    .line 2141
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1

    .line 1961
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    .line 1964
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1944
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1902
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1909
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1926
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1889
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1914
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1921
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2147
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1832
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    .line 1833
    iput-object p1, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    .line 1834
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1848
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    .line 1849
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    .line 1850
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1875
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    .line 1876
    iput p1, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->value_:I

    .line 1877
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2081
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2122
    :pswitch_0
    return-object v1

    .line 2119
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2104
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2105
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2106
    const-class v1, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    monitor-enter v1

    .line 2107
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2108
    if-nez v0, :cond_0

    .line 2109
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2112
    sput-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2114
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2116
    :cond_1
    :goto_0
    return-object v0

    .line 2101
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    return-object v0

    .line 2089
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2094
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001"

    .line 2097
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2086
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent$Builder-IA;)V

    return-object v0

    .line 2083
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1814
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1823
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1868
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->value_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1806
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 1860
    iget v0, p0, Lperfetto/protos/Kvm$KvmArmSetDreg32FtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
