.class public final Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;
.super Ljava/lang/Object;
.source "XRequestPermissionMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;",
        "",
        "()V",
        "getPermissionByName",
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;",
        "name",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 72
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-let-XRequestPermissionMethod$Permission$Companion$getPermissionByName$1":I
    nop

    .line 74
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    move-object v2, v3

    .line 73
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v2

    .line 80
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-XRequestPermissionMethod$Permission$Companion$getPermissionByName$1":I
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/permission/idl_bridge/XRequestPermissionMethod$Permission;

    return-object v0
.end method
