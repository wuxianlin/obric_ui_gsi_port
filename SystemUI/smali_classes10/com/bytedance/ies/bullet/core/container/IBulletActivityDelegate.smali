.class public interface abstract Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
.super Ljava/lang/Object;
.source "IBulletActivityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J5\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
        "",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(Landroid/app/Activity;I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "shouldInterceptBackPressedEvent",
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


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
.end method

.method public abstract onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onStart(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method

.method public abstract onWindowFocusChanged(Landroid/app/Activity;Z)V
.end method

.method public abstract shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
.end method
