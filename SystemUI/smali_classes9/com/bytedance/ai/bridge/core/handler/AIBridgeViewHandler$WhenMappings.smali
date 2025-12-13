.class public final synthetic Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler$WhenMappings;
.super Ljava/lang/Object;
.source "AIBridgeViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler;
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

    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->values()[Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->InstanceId:Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/protocol/model/TargetEntity$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lcom/bytedance/ai/bridge/core/handler/AIBridgeViewHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
