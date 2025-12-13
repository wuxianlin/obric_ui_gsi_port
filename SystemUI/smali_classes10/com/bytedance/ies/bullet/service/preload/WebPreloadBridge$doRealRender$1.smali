.class public final Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;
.super Ljava/lang/Object;
.source "WebPreloadBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPreloadBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPreloadBridge.kt\ncom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "onFailed",
        "",
        "result",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "errorMsg",
        "",
        "onSuccess",
        "sessionId",
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


# instance fields
.field final synthetic $callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;
    .param p2, "$callback"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;)V
    .locals 7
    .param p1, "result"    # Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .param p2, "errorMsg"    # Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/PoolResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    const-string v0, "NULL"

    goto :goto_0

    .line 142
    :pswitch_0
    const-string v0, "FAIL_EXCEPTION"

    goto :goto_0

    .line 141
    :pswitch_1
    const-string v0, "FAIL_INVALID"

    goto :goto_0

    .line 140
    :pswitch_2
    const-string v0, "FAIL_LOAD_ERROR"

    goto :goto_0

    .line 139
    :pswitch_3
    const-string v0, "FAIL_EXISTS"

    .line 138
    :goto_0
    nop

    .line 145
    .local v0, "poolResultStr":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreRender Failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreload"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    if-eqz v1, :cond_1

    .line 147
    nop

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PoolResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const-string v3, "Preload Fail"

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    const/4 v3, -0x1

    invoke-interface {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 150
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "PreRender Success"

    const/4 v3, 0x0

    const-string v4, "XPreload"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    const/4 v1, 0x1

    const-string v2, "Preload Success"

    invoke-static {v0, v1, v1, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->access$makeResultJson(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;ZILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "it":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doRealRender$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 221
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-let-WebPreloadBridge$doRealRender$1$onSuccess$1":I
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 135
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-WebPreloadBridge$doRealRender$1$onSuccess$1":I
    :cond_0
    return-void
.end method
