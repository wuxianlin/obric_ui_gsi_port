.class public final Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;
.super Ljava/lang/Object;
.source "PermissionManagerLocalImpl.kt"

# interfaces
.implements Lcom/android/server/permission/PermissionManagerLocal;


# instance fields
.field private final policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lcom/android/server/permission/access/AccessCheckingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessCheckingService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/permission/access/AccessCheckingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->service:Lcom/android/server/permission/access/AccessCheckingService;

    .line 29
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->service:Lcom/android/server/permission/access/AccessCheckingService;

    const-string/jumbo v1, "uid"

    const-string/jumbo v2, "permission"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/permission/access/AccessCheckingService;->getSchemePolicy$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/permission/access/SchemePolicy;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.server.permission.access.permission.AppIdPermissionPolicy"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    iput-object v0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    .line 25
    return-void
.end method


# virtual methods
.method public isSignaturePermissionAllowlistForceEnforced()Z
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->isSignaturePermissionAllowlistForceEnforced()Z

    move-result v0

    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSignaturePermissionAllowlistForceEnforced(Z)V
    .locals 2
    .param p1, "forceEnforced"    # Z

    .line 37
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/android/server/permission/access/permission/PermissionManagerLocalImpl;->policy:Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->setSignaturePermissionAllowlistForceEnforced(Z)V

    .line 39
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
