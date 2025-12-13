.class public final Lcom/bytedance/ai/bridge/context/IAIBridgeContext$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIBridgeContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static getEngineView(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOwnerActivity(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Landroid/app/Activity;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
