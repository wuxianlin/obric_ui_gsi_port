.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;
.super Ljava/lang/Object;
.source "WebJsBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;",
        "",
        "()V",
        "BRIDGE_SCHEME",
        "",
        "JS_OBJECT_NAME",
        "create",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;",
        "webView",
        "Landroid/webkit/WebView;",
        "injectId",
        "",
        "id",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public final injectId(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "id"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    if-eqz p2, :cond_0

    move-object v0, p2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-WebJsBridge$Companion$injectId$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:(function () {    window.reactId = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    nop

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    nop

    .line 65
    const-string v3, "\';})();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "comamnd":Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    nop

    .line 64
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebJsBridge$Companion$injectId$1":I
    .end local v2    # "comamnd":Ljava/lang/String;
    nop

    .line 70
    :cond_0
    return-void
.end method
