.class public final Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "DefaultBulletWebChromeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBulletWebChromeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBulletWebChromeClient.kt\ncom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient\n+ 2 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,119:1\n10#2,5:120\n10#2,5:125\n10#2,5:130\n10#2,5:135\n10#2,5:140\n10#2,5:145\n10#2,5:150\n10#2,5:155\n10#2,5:160\n*S KotlinDebug\n*F\n+ 1 DefaultBulletWebChromeClient.kt\ncom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient\n*L\n40#1:120,5\n52#1:125,5\n65#1:130,5\n72#1:135,5\n79#1:140,5\n90#1:145,5\n96#1:150,5\n107#1:155,5\n114#1:160,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J0\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J0\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J:\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u001c\u0010 \u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\"\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J$\u0010\"\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "outDelegate",
        "(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V",
        "geoDialog",
        "Landroid/app/AlertDialog;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onConsoleMessage",
        "",
        "message",
        "",
        "lineNumber",
        "",
        "sourceID",
        "onHideCustomView",
        "onJsBeforeUnload",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onPermissionRequest",
        "request",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "onProgressChanged",
        "newProgress",
        "onReceivedTitle",
        "title",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "requestedOrientation",
        "Companion",
        "ivy_plugin_impl_bullet_release"
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
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultBulletWebChromeClient"


# instance fields
.field private geoDialog:Landroid/app/AlertDialog;

.field private final outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->Companion:Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;)V
    .locals 0
    .param p1, "outDelegate"    # Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 14
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 162
    move-object v4, v2

    .local v4, "$this$getDefaultVideoPoster_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$getDefaultVideoPoster$1":I
    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 163
    .end local v4    # "$this$getDefaultVideoPoster_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$getDefaultVideoPoster$1":I
    :catch_0
    move-exception v4

    .line 164
    nop

    .line 160
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 164
    nop

    .line 117
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 147
    move-object v4, v2

    .local v4, "$this$onConsoleMessage_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onConsoleMessage$1":I
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .line 147
    .end local v4    # "$this$onConsoleMessage_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onConsoleMessage$1":I
    goto :goto_0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    :goto_0
    nop

    .line 145
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 149
    nop

    .line 93
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onHideCustomView()V

    .line 27
    :cond_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 40
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 122
    move-object v4, v2

    .local v4, "$this$onJsBeforeUnload_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsBeforeUnload$1":I
    :try_start_0
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 123
    .end local v4    # "$this$onJsBeforeUnload_u24lambda_u240":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsBeforeUnload$1":I
    :catch_0
    move-exception v4

    .line 124
    nop

    .line 120
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 124
    nop

    .line 43
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 52
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 127
    move-object v4, v2

    .local v4, "$this$onJsConfirm_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsConfirm$1":I
    :try_start_0
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 128
    .end local v4    # "$this$onJsConfirm_u24lambda_u241":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsConfirm$1":I
    :catch_0
    move-exception v4

    .line 129
    nop

    .line 125
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 129
    nop

    .line 55
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .line 65
    move-object v1, p0

    iget-object v0, v1, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$f$yieldSafeApply":I
    move-object v10, v2

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 132
    move-object v4, v10

    .local v4, "$this$onJsPrompt_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsPrompt$1":I
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v5
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 133
    .end local v0    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onJsPrompt$1":I
    .end local v4    # "$this$onJsPrompt_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    :catch_0
    move-exception v0

    .line 134
    nop

    .line 130
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 134
    nop

    .line 68
    .end local v2    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .locals 6
    .param p1, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 72
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 137
    move-object v4, v2

    .local v4, "$this$onPermissionRequest_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onPermissionRequest$1":I
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    .end local v4    # "$this$onPermissionRequest_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onPermissionRequest$1":I
    :catch_0
    move-exception v4

    .line 139
    nop

    .line 135
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 139
    nop

    .line 75
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    .line 76
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 79
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 142
    move-object v4, v2

    .local v4, "$this$onProgressChanged_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onProgressChanged$1":I
    :try_start_0
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 143
    .end local v4    # "$this$onProgressChanged_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onProgressChanged$1":I
    :catch_0
    move-exception v4

    .line 144
    nop

    .line 140
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 144
    nop

    .line 86
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 87
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 107
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 157
    move-object v4, v2

    .local v4, "$this$onShowCustomView_u24lambda_u247":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onShowCustomView$2":I
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 158
    .end local v4    # "$this$onShowCustomView_u24lambda_u247":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onShowCustomView$2":I
    :catch_0
    move-exception v4

    .line 159
    nop

    .line 155
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 159
    nop

    .line 110
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 111
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 96
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/DefaultBulletWebChromeClient;->outDelegate:Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 152
    move-object v4, v2

    .local v4, "$this$onShowCustomView_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onShowCustomView$1":I
    :try_start_0
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 153
    .end local v4    # "$this$onShowCustomView_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v5    # "$i$a$-yieldSafeApply-DefaultBulletWebChromeClient$onShowCustomView$1":I
    :catch_0
    move-exception v4

    .line 154
    nop

    .line 150
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 154
    nop

    .line 99
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 100
    return-void
.end method
