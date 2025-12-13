.class public final synthetic Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;
.super Ljava/lang/Object;
.source "XBridgeAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
