.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;
.super Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;
.source "XBridgeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper;->initBridgeDep(Landroid/content/Context;Lcom/bytedance/ai/lynx/AppletLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3",
        "Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;",
        "onJSBAuthEnd",
        "",
        "result",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
        "resourceInfo",
        "Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;",
        "onVerifyEnd",
        "verifyResult",
        "Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$context"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;->$context:Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onJSBAuthEnd(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;)V
    .locals 6
    .param p1, "result"    # Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .param p2, "resourceInfo"    # Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;->onJSBAuthEnd(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;)V

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;->$context:Landroid/content/Context;

    .line 157
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onJSBAuthEnd_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-apply-XBridgeHelper$initBridgeDep$1$3$onJSBAuthEnd$reportInfo$1":I
    const-string/jumbo v4, "verify_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getVerifyUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v4, "fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getFeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v4, "tasm_fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getTasmFeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v4, "failed_reason"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    nop

    .line 157
    .end local v2    # "$this$onJSBAuthEnd_u24lambda_u241":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-XBridgeHelper$initBridgeDep$1$3$onJSBAuthEnd$reportInfo$1":I
    nop

    .line 163
    .local v1, "reportInfo":Lorg/json/JSONObject;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    const-string/jumbo v3, "\u547d\u4e2d\u5b89\u5168\u7b56\u7565\uff1aLynx JSB\u9274\u6743\u5931\u8d25"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bf7\u5230\u3010Argus-hybrid\u3011\u5e73\u53f0\u7533\u8bf7\u6743\u9650\uff0c\u5426\u5219\u53ef\u80fd\u4f1a\u5bfc\u81f4\u7ebf\u4e0a\u52a0\u8f7d\u9875\u9762\u5931\u8d25\n\n\u5185\u6d4b\u53ef\u901a\u8fc7\u3010HDT-\u5b89\u5168\u7b56\u7565-\u4fee\u6539JSB\u9274\u6743\u6a21\u5f0f-\u5173\u95ed\u9274\u6743\u3011\u6682\u65f6\u7ed5\u8fc7\n\n\u5931\u8d25\u4fe1\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "\u786e\u8ba4"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 169
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "reportInfo":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method

.method public onVerifyEnd(Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;)V
    .locals 6
    .param p1, "verifyResult"    # Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;
    .param p2, "resourceInfo"    # Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;

    const-string/jumbo v0, "verifyResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyLifecycleHandler;->onVerifyEnd(Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;)V

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;->getResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$initBridgeDep$1$3;->$context:Landroid/content/Context;

    .line 139
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onVerifyEnd_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-apply-XBridgeHelper$initBridgeDep$1$3$onVerifyEnd$reportInfo$1":I
    const-string/jumbo v4, "verify_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getVerifyUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v4, "fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getFeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v4, "tasm_fe_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$LynxSignVerifyResourceInfo;->getTasmFeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v4, "error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$SignVerifyResult;->getVerifyCode()Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier$VerifyCode;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    nop

    .line 139
    .end local v2    # "$this$onVerifyEnd_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-XBridgeHelper$initBridgeDep$1$3$onVerifyEnd$reportInfo$1":I
    nop

    .line 145
    .local v1, "reportInfo":Lorg/json/JSONObject;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    const-string/jumbo v3, "\u547d\u4e2d\u5b89\u5168\u7b56\u7565\uff1aLynx\u9a8c\u7b7e\u5931\u8d25"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bf7\u5230\u3010Argus-hybrid\u3011\u5e73\u53f0\u7533\u8bf7\u6743\u9650\uff0c\u5426\u5219\u53ef\u80fd\u4f1a\u5bfc\u81f4\u7ebf\u4e0a\u52a0\u8f7d\u9875\u9762\u5931\u8d25\n\n\u5185\u6d4b\u53ef\u901a\u8fc7\u3010HDT-\u5b89\u5168\u7b56\u7565-\u4fee\u6539\u9a8c\u7b7e\u6a21\u5f0f-\u5173\u95ed\u9a8c\u7b7e\u3011\u6682\u65f6\u7ed5\u8fc7\n\n\u5931\u8d25\u4fe1\u606f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 148
    const-string/jumbo v3, "\u786e\u8ba4"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 151
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "reportInfo":Lorg/json/JSONObject;
    :cond_0
    return-void
.end method
