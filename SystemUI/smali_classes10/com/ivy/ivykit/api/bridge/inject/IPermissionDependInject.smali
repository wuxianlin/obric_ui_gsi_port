.class public interface abstract Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;
.super Ljava/lang/Object;
.source "IPermissionDependInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ1\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/IPermissionDependInject;",
        "",
        "isPermissionAllGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "permission",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "requestPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "permissionName",
        "callback",
        "Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;",
        "(Landroid/app/Activity;[Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;)V",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z
.end method

.method public abstract requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/ivy/ivykit/api/bridge/inject/OnHostPermissionCallback;)V
.end method
