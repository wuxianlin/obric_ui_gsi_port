.class public final Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;
.super Ljava/lang/Object;
.source "IBulletService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;",
        "",
        "()V",
        "animationBundle",
        "Landroid/os/Bundle;",
        "getAnimationBundle",
        "()Landroid/os/Bundle;",
        "setAnimationBundle",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "getBundle",
        "setBundle",
        "callId",
        "",
        "getCallId",
        "()Ljava/lang/String;",
        "setCallId",
        "(Ljava/lang/String;)V",
        "flags",
        "",
        "getFlags",
        "()Ljava/lang/Integer;",
        "setFlags",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "lifecycleListener",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "getLifecycleListener",
        "()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;",
        "setLifecycleListener",
        "(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V",
        "requestCode",
        "getRequestCode",
        "setRequestCode",
        "sessionId",
        "getSessionId",
        "setSessionId",
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
.field private animationBundle:Landroid/os/Bundle;

.field private bundle:Landroid/os/Bundle;

.field private callId:Ljava/lang/String;

.field private flags:Ljava/lang/Integer;

.field private lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

.field private requestCode:Ljava/lang/Integer;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 45
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 37
    return-void
.end method


# virtual methods
.method public final getAnimationBundle()Landroid/os/Bundle;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getCallId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnimationBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setCallId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    return-void
.end method

.method public final setFlags(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    return-void
.end method

.method public final setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    return-void
.end method

.method public final setRequestCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    return-void
.end method
