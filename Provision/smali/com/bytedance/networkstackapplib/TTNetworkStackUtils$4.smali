.class final Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->checkLinkProxy(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$respCode:[I

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;[I)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;->val$url:Ljava/net/URL;

    iput-object p2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;->val$respCode:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "respCode[0] = "

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;->val$url:Ljava/net/URL;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 172
    iget-object v2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;->val$respCode:[I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 173
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$4;->val$respCode:[I

    aget p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
