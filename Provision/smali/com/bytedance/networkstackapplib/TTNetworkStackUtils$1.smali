.class final Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$1;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getDnsProbeTime(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$1;->val$host:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$1;->val$host:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    return-void
.end method
