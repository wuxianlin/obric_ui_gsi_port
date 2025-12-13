.class public Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;
.super Ljava/lang/Object;
.source "BaseBulletActivityDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBulletActivityDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBulletActivityDelegate.kt\ncom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate\n+ 2 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,73:1\n46#2:74\n46#2:75\n46#2:76\n46#2:77\n46#2:78\n46#2:79\n46#2:80\n46#2:81\n46#2:82\n46#2:83\n46#2:84\n46#2:85\n46#2:86\n*S KotlinDebug\n*F\n+ 1 BaseBulletActivityDelegate.kt\ncom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate\n*L\n13#1:74\n22#1:75\n26#1:76\n30#1:77\n34#1:78\n38#1:79\n42#1:80\n46#1:81\n50#1:82\n54#1:83\n58#1:84\n67#1:85\n71#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J5\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/BaseBulletActivityDelegate;",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 85
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 74
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 76
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 81
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 79
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;
    .param p4, "grantResults"    # [I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 75
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 83
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 78
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 82
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 77
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 80
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "hasFocus"    # Z

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 84
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    nop

    .line 86
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method
