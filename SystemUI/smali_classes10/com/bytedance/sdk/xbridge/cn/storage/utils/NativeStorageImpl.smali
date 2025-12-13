.class public final Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;
.super Ljava/lang/Object;
.source "NativeStorageImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J0\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0016J(\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016JG\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010 J?\u0010!\u001a\u00020\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\"J.\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002J,\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getBizEditorInternal",
        "Landroid/content/SharedPreferences$Editor;",
        "biz",
        "",
        "getBizSharedPreferencesInternal",
        "getBizStorageInfo",
        "",
        "getBizStorageItem",
        "",
        "key",
        "methodName",
        "sessionId",
        "getEditorInternal",
        "getSharedPreferencesInternal",
        "getStorageInfo",
        "getStorageItem",
        "removeBizStorageItem",
        "",
        "removeStorageItem",
        "setBizStorageItem",
        "data",
        "expiredTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z",
        "setStorageItem",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z",
        "unwrapValue",
        "value",
        "bridgeName",
        "wrapValueWithType",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->Companion:Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    nop

    .line 14
    const-string/jumbo v1, "xbridge-storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "biz"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "biz"    # Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-xbridge-storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "bridgeName"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 115
    .local v0, "storageVal":Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getExpiredTime()Ljava/lang/Long;

    move-result-object v1

    .line 116
    .local v1, "expiredTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 117
    .local v2, "curTime":J
    if-nez p3, :cond_0

    const-string/jumbo v4, "unknown"

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expiredTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_1

    const-string/jumbo v6, "null"

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|curTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|storageVal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BridgeProcessing"

    invoke-static {v4, v5, v6, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->removeStorageItem(Ljava/lang/String;)Z

    .line 121
    return-object v4

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "wrappedValue":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 132
    goto :goto_2

    .line 131
    :pswitch_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    const-class v6, Ljava/util/Map;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 130
    :pswitch_1
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    const-class v6, Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 129
    :pswitch_2
    move-object v4, v5

    goto :goto_2

    .line 128
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2

    .line 127
    :pswitch_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 126
    :pswitch_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 125
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 124
    :goto_2
    return-object v4

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

.method private final wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "expiredTime"    # J
    .param p4, "methodName"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 81
    .local v0, "expired":J
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-let-NativeStorageImpl$wrapValueWithType$content$2":I
    nop

    .line 83
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 84
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 86
    :cond_0
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 87
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 89
    :cond_1
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 90
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 92
    :cond_2
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 93
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 95
    :cond_3
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 96
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 98
    :cond_4
    instance-of v4, p1, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 99
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 101
    :cond_5
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 102
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 105
    :cond_6
    const-string v4, ""

    .line 82
    :goto_0
    nop

    .line 81
    .end local v2    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-NativeStorageImpl$wrapValueWithType$content$2":I
    move-object v2, v4

    .line 109
    .local v2, "content":Ljava/lang/String;
    if-nez p4, :cond_7

    const-string/jumbo v3, "unknown"

    goto :goto_1

    :cond_7
    move-object v3, p4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expiredTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BridgeProcessing"

    invoke-static {v3, v4, v5, p5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v2
.end method

.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "bridgeName"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-NativeStorageImpl$wrapValueWithType$content$1":I
    nop

    .line 41
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 44
    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 47
    :cond_1
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 48
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 50
    :cond_2
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 51
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_3
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 54
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_4
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 57
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 59
    :cond_5
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 60
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 63
    :cond_6
    const-string v2, ""

    .line 40
    :goto_0
    nop

    .line 39
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-NativeStorageImpl$wrapValueWithType$content$1":I
    move-object v0, v2

    .line 67
    .local v0, "content":Ljava/lang/String;
    if-nez p2, :cond_7

    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BridgeProcessing"

    invoke-static {v1, v2, v3, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method


# virtual methods
.method public getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "biz"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "biz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;

    const-string v0, "biz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 213
    .local v1, "bizSharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_1
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    return-object v0

    .line 217
    :cond_2
    const-string v2, ""

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "wrappedValue":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    return-object v0

    .line 221
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getStorageInfo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 199
    .local v1, "sharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_1
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    return-object v0

    .line 203
    :cond_2
    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, "wrappedValue":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    return-object v0

    .line 207
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "biz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-let-NativeStorageImpl$removeBizStorageItem$1":I
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    .line 186
    .local v3, "bizSharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_0
    invoke-interface {v3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    return v0

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    return v0

    .line 190
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 193
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NativeStorageImpl$removeBizStorageItem$1":I
    .end local v3    # "bizSharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_4
    return v0
.end method

.method public removeStorageItem(Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-let-NativeStorageImpl$removeStorageItem$1":I
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    .line 173
    .local v3, "sharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_0
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 174
    return v0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    return v0

    .line 177
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 180
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NativeStorageImpl$removeStorageItem$1":I
    .end local v3    # "sharedPreferencesInternal":Landroid/content/SharedPreferences;
    :cond_4
    return v0
.end method

.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;
    .param p4, "expiredTime"    # Ljava/lang/Long;
    .param p5, "methodName"    # Ljava/lang/String;
    .param p6, "sessionId"    # Ljava/lang/String;

    const-string v0, "biz"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object/from16 v2, p2

    .local v2, "k":Ljava/lang/String;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-let-NativeStorageImpl$setBizStorageItem$1":I
    if-eqz p3, :cond_6

    move-object/from16 v10, p3

    .local v10, "v":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$a$-let-NativeStorageImpl$setBizStorageItem$1$1":I
    const/4 v12, 0x0

    if-eqz p4, :cond_2

    .line 158
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v4, p0

    move-object v5, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v12, :cond_1

    return v0

    :cond_1
    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct {p0, v10, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :cond_4
    :goto_0
    if-nez v12, :cond_5

    return v0

    .line 163
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 154
    .end local v10    # "v":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-NativeStorageImpl$setBizStorageItem$1$1":I
    :cond_6
    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .end local v2    # "k":Ljava/lang/String;
    .end local v3    # "$i$a$-let-NativeStorageImpl$setBizStorageItem$1":I
    goto :goto_2

    :cond_7
    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 167
    :goto_2
    return v0
.end method

.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "expiredTime"    # Ljava/lang/Long;
    .param p4, "methodName"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object v1, p1

    .local v1, "k":Ljava/lang/String;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-let-NativeStorageImpl$setStorageItem$1":I
    if-eqz p2, :cond_6

    move-object v9, p2

    .local v9, "v":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-let-NativeStorageImpl$setStorageItem$1$1":I
    const/4 v11, 0x0

    if-eqz p3, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v3, p0

    move-object v4, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v11, :cond_1

    return v0

    :cond_1
    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct {p0, v9, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :cond_4
    :goto_0
    if-nez v11, :cond_5

    return v0

    .line 146
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 137
    .end local v9    # "v":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-NativeStorageImpl$setStorageItem$1$1":I
    :cond_6
    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .end local v1    # "k":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NativeStorageImpl$setStorageItem$1":I
    goto :goto_2

    :cond_7
    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 150
    :goto_2
    return v0
.end method
