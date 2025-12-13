.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactSchedConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private enabled_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearEnabled(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->clearEnabled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->setEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1229
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;-><init>()V

    .line 1232
    .local v0, "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 1233
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1235
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 936
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 1000
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->bitField0_:I

    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->enabled_:Z

    .line 1002
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1

    .line 1238
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
    .locals 1

    .line 1079
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 1082
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1027
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1032
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;",
            ">;"
        }
    .end annotation

    .line 1244
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 985
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->bitField0_:I

    .line 986
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->enabled_:Z

    .line 987
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1180
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1219
    :pswitch_0
    return-object v1

    .line 1216
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1201
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1202
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;>;"
    if-nez v0, :cond_1

    .line 1203
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    monitor-enter v1

    .line 1204
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1205
    if-nez v0, :cond_0

    .line 1206
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1209
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1211
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1213
    :cond_1
    :goto_0
    return-object v0

    .line 1198
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    return-object v0

    .line 1188
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "enabled_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1192
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 1194
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1185
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;-><init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder-IA;)V

    return-object v0

    .line 1182
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->enabled_:Z

    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 954
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
