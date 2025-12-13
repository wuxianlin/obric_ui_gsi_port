.class public final Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;
.super Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
.source "WebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/web/WebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;",
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
        "bizId",
        "",
        "schema",
        "callback",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "lifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "eventCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "scrollCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "responseCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "defaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "registerHolderCallback",
        "Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V",
        "getBizId",
        "()Ljava/lang/String;",
        "getDefaultVideoPoster",
        "()Landroid/graphics/Bitmap;",
        "getSchema",
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
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/web/WebViewClient$Companion;

.field public static final TAG:Ljava/lang/String; = "WebFragment"


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final defaultVideoPoster:Landroid/graphics/Bitmap;

.field private final schema:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->Companion:Lcom/ivy/ivykit/plugin/impl/web/WebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V
    .locals 10
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p4, "lifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .param p5, "eventCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
    .param p6, "scrollCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
    .param p7, "responseCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .param p8, "defaultVideoPoster"    # Landroid/graphics/Bitmap;
    .param p9, "registerHolderCallback"    # Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;-><init>(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V

    .line 8
    iput-object v8, v7, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->bizId:Ljava/lang/String;

    .line 9
    iput-object v9, v7, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->schema:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->defaultVideoPoster:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 7
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    move-object v11, v2

    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 16
    move-object v12, v2

    goto :goto_1

    .line 7
    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->defaultVideoPoster:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;->schema:Ljava/lang/String;

    return-object v0
.end method
