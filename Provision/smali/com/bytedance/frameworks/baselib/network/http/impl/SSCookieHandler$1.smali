.class Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;
.super Ljava/lang/Object;
.source "SSCookieHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;-><init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_ALL:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;)V

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->access$002(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;)Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    return-void
.end method
