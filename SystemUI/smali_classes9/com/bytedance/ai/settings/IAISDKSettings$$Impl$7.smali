.class Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$7;
.super Lcom/google/gson/reflect/TypeToken;
.source "IAISDKSettings$$Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;->aiBridgeConfig()Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Lcom/bytedance/ai/settings/provider/AIBridgeSettingsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;

    .line 366
    iput-object p1, p0, Lcom/bytedance/ai/settings/IAISDKSettings$$Impl$7;->this$0:Lcom/bytedance/ai/settings/IAISDKSettings$$Impl;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
