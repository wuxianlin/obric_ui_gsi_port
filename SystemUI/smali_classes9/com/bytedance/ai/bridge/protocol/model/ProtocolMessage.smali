.class public final Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
.super Ljava/lang/Object;
.source "ProtocolMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;,
        Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;,
        Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u0003012BK\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003JT\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u0004\u0018\u00010\u0000\"\u0004\u0008\u0000\u0010)2\u0006\u0010\u0004\u001a\u0002H)\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0007H\u00d6\u0001J\u0008\u0010/\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "",
        "name",
        "",
        "params",
        "Lcom/google/gson/JsonObject;",
        "callbackId",
        "",
        "target",
        "Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;",
        "type",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;",
        "timestamp",
        "",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)V",
        "getCallbackId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "callbackParams",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;",
        "getCallbackParams",
        "()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;",
        "getName",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/google/gson/JsonObject;",
        "getTarget",
        "()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;",
        "getTimestamp",
        "()J",
        "getType",
        "()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "createCallback",
        "T",
        "(Ljava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "CallbackParams",
        "Companion",
        "Type",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;


# instance fields
.field private final callbackId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callbackId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final params:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field private final target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;
    .param p3, "callbackId"    # Ljava/lang/Integer;
    .param p4, "target"    # Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .param p5, "type"    # Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .param p6, "timestamp"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    .line 18
    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    .line 20
    iput-object p5, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    .line 21
    iput-wide p6, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 15
    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 16
    move-object p1, v0

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 17
    move-object p2, v0

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 18
    move-object p3, v0

    .line 15
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 19
    move-object p4, v0

    .line 15
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 20
    move-object p5, v0

    .line 15
    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)V

    .line 99
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILjava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-wide p6, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->copy(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final fromRaw(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final fromRaw(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->fromRaw(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final toRaw(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/google/gson/JsonObject;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->Companion:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Companion;->toRaw(Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    return-object v0
.end method

.method public final component5()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 9

    new-instance v8, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;J)V

    return-object v8
.end method

.method public final createCallback(Ljava/lang/Object;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
    .locals 11
    .param p1, "params"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Call:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonObject;

    move-object v3, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->getGsonDefault()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    move-object v3, v0

    .line 83
    :goto_0
    nop

    .line 89
    .local v3, "jsonParams":Lcom/google/gson/JsonObject;
    iget-object v4, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    .line 91
    iget-object v5, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    .line 92
    sget-object v6, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    .line 88
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    .line 90
    nop

    .line 89
    nop

    .line 91
    nop

    .line 92
    nop

    .line 88
    const/16 v9, 0x21

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    iget-object v4, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallbackId()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallbackParams()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-runCatching-ProtocolMessage$callbackParams$1":I
    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    check-cast v3, Lcom/google/gson/JsonElement;

    const-class v4, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    .line 26
    .end local v0    # "$i$a$-runCatching-ProtocolMessage$callbackParams$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    goto :goto_2

    .line 30
    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;

    .line 31
    :goto_2
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/google/gson/JsonObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getTarget()Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->params:Lcom/google/gson/JsonObject;

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->callbackId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->target:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->type:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
