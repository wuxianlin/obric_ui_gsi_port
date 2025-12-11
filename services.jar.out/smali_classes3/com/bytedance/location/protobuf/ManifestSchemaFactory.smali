.class final Lcom/bytedance/location/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/SchemaFactory;


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/location/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field private static final EMPTY_FACTORY:Lcom/bytedance/location/protobuf/MessageInfoFactory;


# instance fields
.field private final messageInfoFactory:Lcom/bytedance/location/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/bytedance/location/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->getDefaultMessageInfoFactory()Lcom/bytedance/location/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;-><init>(Lcom/bytedance/location/protobuf/MessageInfoFactory;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/location/protobuf/MessageInfoFactory;)V
    .locals 1
    .param p1, "messageInfoFactory"    # Lcom/bytedance/location/protobuf/MessageInfoFactory;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/MessageInfoFactory;

    iput-object v0, p0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/bytedance/location/protobuf/MessageInfoFactory;

    .line 50
    return-void
.end method

.method private static getDefaultMessageInfoFactory()Lcom/bytedance/location/protobuf/MessageInfoFactory;
    .locals 3

    .line 119
    new-instance v0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    .line 120
    invoke-static {}, Lcom/bytedance/location/protobuf/GeneratedMessageInfoFactory;->getInstance()Lcom/bytedance/location/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->getDescriptorMessageInfoFactory()Lcom/bytedance/location/protobuf/MessageInfoFactory;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/bytedance/location/protobuf/MessageInfoFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Lcom/bytedance/location/protobuf/MessageInfoFactory;)V

    .line 119
    return-object v0
.end method

.method private static getDescriptorMessageInfoFactory()Lcom/bytedance/location/protobuf/MessageInfoFactory;
    .locals 4

    .line 167
    :try_start_0
    const-string v0, "com.bytedance.location.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/location/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 169
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Lcom/bytedance/location/protobuf/MessageInfoFactory;

    return-object v1
.end method

.method private static isProto2(Lcom/bytedance/location/protobuf/MessageInfo;)Z
    .locals 2
    .param p0, "messageInfo"    # Lcom/bytedance/location/protobuf/MessageInfo;

    .line 115
    invoke-interface {p0}, Lcom/bytedance/location/protobuf/MessageInfo;->getSyntax()Lcom/bytedance/location/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/bytedance/location/protobuf/ProtoSyntax;->PROTO2:Lcom/bytedance/location/protobuf/ProtoSyntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;)Lcom/bytedance/location/protobuf/Schema;
    .locals 8
    .param p1, "messageInfo"    # Lcom/bytedance/location/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/MessageInfo;",
            ")",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 76
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->isProto2(Lcom/bytedance/location/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    nop

    .line 81
    invoke-static {}, Lcom/bytedance/location/protobuf/NewInstanceSchemas;->lite()Lcom/bytedance/location/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 82
    invoke-static {}, Lcom/bytedance/location/protobuf/ListFieldSchema;->lite()Lcom/bytedance/location/protobuf/ListFieldSchema;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 84
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionSchemas;->lite()Lcom/bytedance/location/protobuf/ExtensionSchema;

    move-result-object v6

    .line 85
    invoke-static {}, Lcom/bytedance/location/protobuf/MapFieldSchemas;->lite()Lcom/bytedance/location/protobuf/MapFieldSchema;

    move-result-object v7

    .line 78
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/location/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;Lcom/bytedance/location/protobuf/NewInstanceSchema;Lcom/bytedance/location/protobuf/ListFieldSchema;Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MapFieldSchema;)Lcom/bytedance/location/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 89
    invoke-static {}, Lcom/bytedance/location/protobuf/NewInstanceSchemas;->lite()Lcom/bytedance/location/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/bytedance/location/protobuf/ListFieldSchema;->lite()Lcom/bytedance/location/protobuf/ListFieldSchema;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 93
    invoke-static {}, Lcom/bytedance/location/protobuf/MapFieldSchemas;->lite()Lcom/bytedance/location/protobuf/MapFieldSchema;

    move-result-object v7

    .line 86
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/location/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;Lcom/bytedance/location/protobuf/NewInstanceSchema;Lcom/bytedance/location/protobuf/ListFieldSchema;Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MapFieldSchema;)Lcom/bytedance/location/protobuf/MessageSchema;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-static {p1}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->isProto2(Lcom/bytedance/location/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    nop

    .line 99
    invoke-static {}, Lcom/bytedance/location/protobuf/NewInstanceSchemas;->full()Lcom/bytedance/location/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 100
    invoke-static {}, Lcom/bytedance/location/protobuf/ListFieldSchema;->full()Lcom/bytedance/location/protobuf/ListFieldSchema;

    move-result-object v4

    .line 101
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 102
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionSchemas;->full()Lcom/bytedance/location/protobuf/ExtensionSchema;

    move-result-object v6

    .line 103
    invoke-static {}, Lcom/bytedance/location/protobuf/MapFieldSchemas;->full()Lcom/bytedance/location/protobuf/MapFieldSchema;

    move-result-object v7

    .line 96
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/location/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;Lcom/bytedance/location/protobuf/NewInstanceSchema;Lcom/bytedance/location/protobuf/ListFieldSchema;Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MapFieldSchema;)Lcom/bytedance/location/protobuf/MessageSchema;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_2
    nop

    .line 107
    invoke-static {}, Lcom/bytedance/location/protobuf/NewInstanceSchemas;->full()Lcom/bytedance/location/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/bytedance/location/protobuf/ListFieldSchema;->full()Lcom/bytedance/location/protobuf/ListFieldSchema;

    move-result-object v4

    .line 109
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->proto3UnknownFieldSetSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 111
    invoke-static {}, Lcom/bytedance/location/protobuf/MapFieldSchemas;->full()Lcom/bytedance/location/protobuf/MapFieldSchema;

    move-result-object v7

    .line 104
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/location/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;Lcom/bytedance/location/protobuf/NewInstanceSchema;Lcom/bytedance/location/protobuf/ListFieldSchema;Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MapFieldSchema;)Lcom/bytedance/location/protobuf/MessageSchema;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 54
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/bytedance/location/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/bytedance/location/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Lcom/bytedance/location/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/MessageInfo;

    move-result-object v0

    .line 59
    .local v0, "messageInfo":Lcom/bytedance/location/protobuf/MessageInfo;
    invoke-interface {v0}, Lcom/bytedance/location/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-class v1, Lcom/bytedance/location/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->unknownFieldSetLiteSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionSchemas;->lite()Lcom/bytedance/location/protobuf/ExtensionSchema;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Lcom/bytedance/location/protobuf/MessageInfo;->getDefaultInstance()Lcom/bytedance/location/protobuf/MessageLite;

    move-result-object v3

    .line 61
    invoke-static {v1, v2, v3}, Lcom/bytedance/location/protobuf/MessageSetSchema;->newSchema(Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/MessageSetSchema;

    move-result-object v1

    return-object v1

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/SchemaUtil;->proto2UnknownFieldSetSchema()Lcom/bytedance/location/protobuf/UnknownFieldSchema;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/bytedance/location/protobuf/ExtensionSchemas;->full()Lcom/bytedance/location/protobuf/ExtensionSchema;

    move-result-object v2

    .line 69
    invoke-interface {v0}, Lcom/bytedance/location/protobuf/MessageInfo;->getDefaultInstance()Lcom/bytedance/location/protobuf/MessageLite;

    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Lcom/bytedance/location/protobuf/MessageSetSchema;->newSchema(Lcom/bytedance/location/protobuf/UnknownFieldSchema;Lcom/bytedance/location/protobuf/ExtensionSchema;Lcom/bytedance/location/protobuf/MessageLite;)Lcom/bytedance/location/protobuf/MessageSetSchema;

    move-result-object v1

    return-object v1

    .line 72
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/location/protobuf/ManifestSchemaFactory;->newSchema(Ljava/lang/Class;Lcom/bytedance/location/protobuf/MessageInfo;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v1

    return-object v1
.end method
