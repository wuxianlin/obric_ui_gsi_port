.class Lcom/bytedance/ttnet/TTNetInit$5;
.super Ljava/lang/Object;
.source "TTNetInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTNetInit;->tryInitCookieManager(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isMain:Z

.field final synthetic val$needSetCookieHandler:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$needSetCookieHandler:Z

    iput-boolean p3, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$isMain:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$needSetCookieHandler:Z

    iget-boolean p0, p0, Lcom/bytedance/ttnet/TTNetInit$5;->val$isMain:Z

    invoke-static {v0, v1, p0}, Lcom/bytedance/ttnet/TTNetInit;->access$000(Landroid/content/Context;ZZ)V

    return-void
.end method
