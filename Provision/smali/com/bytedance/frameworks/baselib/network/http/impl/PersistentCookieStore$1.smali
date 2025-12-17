.class Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore$1;
.super Ljava/lang/Object;
.source "PersistentCookieStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->loadAllFromPersistence(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->access$000(Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
