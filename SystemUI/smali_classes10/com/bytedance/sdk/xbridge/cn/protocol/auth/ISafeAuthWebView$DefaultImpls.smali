.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView$DefaultImpls;
.super Ljava/lang/Object;
.source "ISafeAuthWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;
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
.method public static getAuthUrlSourceType(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    return-object v0
.end method

.method public static getXSafeUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
