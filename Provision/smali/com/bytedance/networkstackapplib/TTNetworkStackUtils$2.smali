.class final Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;
.super Ljava/lang/Object;
.source "TTNetworkStackUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/networkstackapplib/TTNetworkStackUtils;->getDnsAndTcpProbeTime(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hasException:[Z

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Z)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;->val$host:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;->val$hasException:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;->val$host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    iget-object p0, p0, Lcom/bytedance/networkstackapplib/TTNetworkStackUtils$2;->val$hasException:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    .line 117
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_0
    return-void
.end method
