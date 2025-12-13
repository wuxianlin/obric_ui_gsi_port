.class public final Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;
.super Ljava/lang/Object;
.source "UserDomainNativeStorageImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J@\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016J2\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nJ$\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150!2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016JG\u0010\"\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010%J]\u0010&\u001a\u00020\n2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010,R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006."
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getCreateTime",
        "",
        "storageName",
        "",
        "key",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "getUserDomainSPInternal",
        "Landroid/content/SharedPreferences;",
        "getUserDomainStorageEditorInternal",
        "Landroid/content/SharedPreferences$Editor;",
        "getUserDomainStorageInfo",
        "",
        "getUserDomainStorageItem",
        "Lkotlin/Triple;",
        "",
        "",
        "methodName",
        "sessionId",
        "getUserDomainStorageName",
        "appId",
        "userId",
        "modifyLastAccessTime",
        "",
        "userDomainStorageValue",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;",
        "removeUserDomainStorageItem",
        "Lkotlin/Pair;",
        "setUserDomainStorageItem",
        "data",
        "expiredTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z",
        "wrapValueWithType",
        "value",
        "create_time",
        "last_access_time",
        "last_modified_time",
        "bridgeName",
        "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->Companion:Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "storageName"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_xbridge_storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1, "storageName"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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

.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "create_time"    # Ljava/lang/Long;
    .param p3, "last_access_time"    # Ljava/lang/Long;
    .param p4, "last_modified_time"    # Ljava/lang/Long;
    .param p5, "expiredTime"    # Ljava/lang/Long;
    .param p6, "bridgeName"    # Ljava/lang/String;
    .param p7, "sessionId"    # Ljava/lang/String;

    .line 51
    move-object v0, p1

    const/4 v1, 0x0

    .line 52
    .local v1, "expired":Ljava/lang/Object;
    if-eqz p5, :cond_1

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "it":J
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-let-UserDomainNativeStorageImpl$wrapValueWithType$1":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56
    :cond_0
    nop

    .line 52
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-UserDomainNativeStorageImpl$wrapValueWithType$1":I
    nop

    :cond_1
    const/4 v2, 0x0

    .local v2, "type":Ljava/lang/String;
    const/4 v3, 0x0

    .line 60
    .local v3, "v":Ljava/lang/String;
    nop

    .line 61
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 62
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 63
    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 65
    :cond_2
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 66
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 67
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 69
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 70
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 71
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 73
    :cond_4
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_5

    .line 74
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 75
    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 77
    :cond_5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 78
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 79
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 81
    :cond_6
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_7

    .line 82
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 85
    :cond_7
    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_8

    .line 86
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->name()Ljava/lang/String;

    move-result-object v2

    .line 87
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 90
    :cond_8
    const-string v2, ""

    .line 91
    const-string v3, ""

    .line 94
    :goto_0
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 95
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 95
    move-object v5, v12

    move-object v6, v2

    move-object v7, v3

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 94
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "content":Ljava/lang/String;
    if-nez p6, :cond_9

    const-string/jumbo v5, "unknown"

    goto :goto_1

    :cond_9
    move-object/from16 v5, p6

    .line 106
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",last_access_time:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",last_modified_time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",expiredTime:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, "|content:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    nop

    .line 108
    nop

    .line 104
    const-string v10, "BridgeProcessing"

    move-object/from16 v11, p7

    invoke-static {v5, v6, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v4
.end method

.method static synthetic wrapValueWithType$default(Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 41
    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    move-object v3, v1

    goto :goto_0

    .line 41
    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 43
    move-object v4, v1

    goto :goto_1

    .line 41
    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 44
    move-object v5, v1

    goto :goto_2

    .line 41
    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 45
    move-object v6, v1

    goto :goto_3

    .line 41
    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 46
    move-object v7, v1

    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .param p1, "storageName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string/jumbo v0, "storageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 280
    .local v0, "userDomainStorageValue":Ljava/lang/String;
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 281
    return-object v1

    .line 285
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 284
    nop

    .line 286
    .local v1, "wrappednValue":Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    move-result-object v2

    return-object v2
.end method

.method public getUserDomainStorageInfo(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "storageName"    # Ljava/lang/String;
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

    const-string/jumbo v0, "storageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

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

.method public getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 23
    .param p1, "storageName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string/jumbo v0, "|storageVal:"

    const-string/jumbo v1, "|curTime:"

    const-string/jumbo v2, "storageName"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v2, 0x0

    .line 169
    .local v2, "isDataExist":Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 159
    const/4 v10, 0x0

    .line 169
    .local v10, "isExpired":Z
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 161
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 162
    .local v12, "sharedPreferencesInternal":Landroid/content/SharedPreferences;
    const-string/jumbo v13, "unknown"

    const-string v14, "BridgeProcessing"

    const/4 v15, 0x0

    if-nez v12, :cond_1

    .line 164
    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p3

    .line 165
    :goto_0
    nop

    .line 166
    nop

    .line 167
    nop

    .line 163
    const-string v0, "The storage of uid is not exist. So data is not exist."

    invoke-static {v13, v0, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 172
    :cond_1
    invoke-interface {v12, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p3

    .line 175
    :goto_1
    nop

    .line 176
    nop

    .line 177
    nop

    .line 173
    const-string v0, "Data is not exist."

    invoke-static {v13, v0, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 182
    :cond_3
    const-string v4, ""

    invoke-interface {v12, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 183
    .local v16, "userDomainStorageValue":Ljava/lang/String;
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 185
    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v13, p3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Data is not exist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    nop

    .line 184
    invoke-static {v13, v0, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 191
    :cond_7
    const/16 v17, 0x1

    .line 192
    .end local v2    # "isDataExist":Z
    .local v17, "isDataExist":Z
    nop

    .line 194
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    if-nez v16, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v4, v16

    :goto_5
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 193
    move-object v6, v2

    .line 195
    .local v6, "storageVal":Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    .line 196
    .local v5, "expiredTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v3, v2

    .line 198
    .local v3, "curTime":J
    if-nez p3, :cond_9

    move-object v2, v13

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    .line 199
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "expiredTime:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_a

    const-string/jumbo v15, "null"

    goto :goto_7

    :cond_a
    move-object v15, v5

    :goto_7
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 200
    nop

    .line 201
    nop

    .line 197
    invoke-static {v2, v7, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-lez v2, :cond_c

    .line 205
    const/4 v10, 0x1

    .line 207
    if-nez p3, :cond_b

    move-object v2, v13

    goto :goto_8

    :cond_b
    move-object/from16 v2, p3

    .line 208
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "The data is expired. expiredTime:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    nop

    .line 210
    nop

    .line 206
    invoke-static {v2, v0, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "isDataExistTemp":Z
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 213
    .local v0, "removeResult":Z
    new-instance v2, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v2, v7, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 216
    .end local v0    # "removeResult":Z
    .end local v1    # "isDataExistTemp":Z
    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "wrappedValue":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 218
    .local v7, "storageType":Ljava/lang/String;
    if-nez v7, :cond_d

    .line 219
    new-instance v1, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x0

    invoke-direct {v1, v2, v11, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 222
    :cond_d
    if-eqz v0, :cond_e

    move-object v15, v0

    .local v15, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$a$-let-UserDomainNativeStorageImpl$getUserDomainStorageItem$1":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v19, v3

    .end local v3    # "curTime":J
    .local v19, "curTime":J
    move-object/from16 v3, p2

    move-object v4, v6

    move-object/from16 v21, v5

    .end local v5    # "expiredTime":Ljava/lang/Long;
    .local v21, "expiredTime":Ljava/lang/Long;
    move-object/from16 v5, p3

    move-object/from16 v22, v6

    .end local v6    # "storageVal":Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    .local v22, "storageVal":Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 232
    const/4 v1, 0x0

    goto :goto_9

    .line 231
    :pswitch_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v15, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 230
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v15, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    .line 229
    :pswitch_2
    move-object v1, v15

    goto :goto_9

    .line 228
    :pswitch_3
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    .line 227
    :pswitch_4
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    .line 226
    :pswitch_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 225
    :pswitch_6
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 224
    :goto_9
    nop

    .line 234
    .local v1, "value":Ljava/lang/Object;
    new-instance v2, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3, v11, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 245
    .end local v0    # "wrappedValue":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v7    # "storageType":Ljava/lang/String;
    .end local v15    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-let-UserDomainNativeStorageImpl$getUserDomainStorageItem$1":I
    .end local v19    # "curTime":J
    .end local v21    # "expiredTime":Ljava/lang/Long;
    .end local v22    # "storageVal":Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    :cond_e
    new-instance v0, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v11, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    if-nez p3, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v13, p3

    .line 239
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON deserialization failed.Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    nop

    .line 241
    nop

    .line 237
    invoke-static {v13, v1, v14, v8}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lkotlin/Triple;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

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

.method public getUserDomainStorageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_3
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public final modifyLastAccessTime(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "storageName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "userDomainStorageValue"    # Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;
    .param p4, "methodName"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;

    move-object/from16 v0, p2

    const-string/jumbo v1, "storageName"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userDomainStorageValue"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 302
    .local v4, "last_access_time":J
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 303
    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;

    .line 304
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getType()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getCreated_name()Ljava/lang/Long;

    move-result-object v9

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v11

    .line 309
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;->getExpiredTime()Ljava/lang/Long;

    move-result-object v12

    .line 303
    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainStorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 302
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "content":Ljava/lang/String;
    if-nez p4, :cond_0

    const-string/jumbo v6, "unknown"

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 314
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "modify: key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 315
    nop

    .line 316
    nop

    .line 312
    const-string v8, "BridgeProcessing"

    move-object/from16 v9, p5

    invoke-static {v6, v7, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 319
    nop

    .line 320
    nop

    .line 318
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 321
    if-eqz v6, :cond_1

    .line 318
    nop

    .line 321
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 318
    :cond_1
    nop

    .line 322
    :goto_1
    return-void
.end method

.method public removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .param p1, "storageName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "isDataExist":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainSPInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 252
    .local v2, "userDomainStorageSPInternal":Landroid/content/SharedPreferences;
    :cond_0
    invoke-interface {v2, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 256
    :cond_1
    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 258
    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19
    .param p1, "storageName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;
    .param p4, "expiredTime"    # Ljava/lang/Long;
    .param p5, "methodName"    # Ljava/lang/String;
    .param p6, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "storageName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    move-object/from16 v2, p2

    .local v2, "k":Ljava/lang/String;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-let-UserDomainNativeStorageImpl$setUserDomainStorageItem$1":I
    if-eqz p3, :cond_5

    move-object/from16 v5, p3

    .local v5, "v":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 124
    .local v12, "$i$a$-let-UserDomainNativeStorageImpl$setUserDomainStorageItem$1$1":I
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getCreateTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    move-wide v13, v6

    .line 125
    .local v13, "create_time":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 126
    .local v15, "last_modified_time":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 127
    .local v17, "last_access_time":J
    nop

    .line 128
    nop

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 127
    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    .local v4, "content":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    .line 138
    return v0

    .line 140
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeStorageImpl;->getUserDomainStorageEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 141
    return v0

    .line 142
    :cond_4
    return v7

    .line 121
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "v":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-UserDomainNativeStorageImpl$setUserDomainStorageItem$1$1":I
    .end local v13    # "create_time":J
    .end local v15    # "last_modified_time":J
    .end local v17    # "last_access_time":J
    :cond_5
    nop

    .line 145
    .end local v2    # "k":Ljava/lang/String;
    .end local v3    # "$i$a$-let-UserDomainNativeStorageImpl$setUserDomainStorageItem$1":I
    :cond_6
    return v0
.end method
