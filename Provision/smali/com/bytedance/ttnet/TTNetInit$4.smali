.class Lcom/bytedance/ttnet/TTNetInit$4;
.super Ljava/lang/Object;
.source "TTNetInit.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTNetInit;->setCookieHandler(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetInit$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableSetCookieLog()Z
    .locals 0

    .line 531
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result p0

    return p0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 524
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->cookieLogReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/ttnet/TTNetInit$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
