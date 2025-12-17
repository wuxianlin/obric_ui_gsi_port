.class public final Lcom/bytedance/ies/bullet/core/BulletOptContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletOptContext;",
        "",
        "()V",
        "asyncAdblockInit",
        "",
        "getAsyncAdblockInit",
        "()Z",
        "setAsyncAdblockInit",
        "(Z)V",
        "skipAnimation",
        "getSkipAnimation",
        "setSkipAnimation",
        "skipBizLogic",
        "getSkipBizLogic",
        "setSkipBizLogic",
        "skipPageProvideView",
        "getSkipPageProvideView",
        "setSkipPageProvideView",
        "init",
        "",
        "category",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private asyncAdblockInit:Z

.field private skipAnimation:Z

.field private skipBizLogic:Z

.field private skipPageProvideView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsyncAdblockInit()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    return v0
.end method

.method public final getSkipAnimation()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    return v0
.end method

.method public final getSkipBizLogic()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    return v0
.end method

.method public final getSkipPageProvideView()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    return v0
.end method

.method public final init(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "category"    # Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v0, "skipBizLogic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    .line 382
    const-string v0, "asyncAdblockInit"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    .line 383
    const-string/jumbo v0, "skipAnimation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    .line 384
    const-string/jumbo v0, "skipPageProvideView"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    .line 385
    return-void
.end method

.method public final setAsyncAdblockInit(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 374
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->asyncAdblockInit:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 377
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipAnimation:Z

    return-void
.end method

.method public final setSkipBizLogic(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 373
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipBizLogic:Z

    return-void
.end method

.method public final setSkipPageProvideView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 378
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletOptContext;->skipPageProvideView:Z

    return-void
.end method
