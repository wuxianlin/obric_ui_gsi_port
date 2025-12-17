.class public final synthetic Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$$ExternalSyntheticLambda0;->f$4:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->$r8$lambda$pEypUUZ20JWvpLKwH4iiskBN00I(Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Z

    move-result v0

    return v0
.end method
