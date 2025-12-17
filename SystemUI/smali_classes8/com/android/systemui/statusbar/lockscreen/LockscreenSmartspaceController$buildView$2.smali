.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;",
        "startIntent",
        "",
        "view",
        "Landroid/view/View;",
        "intent",
        "Landroid/content/Intent;",
        "showOnLockscreen",
        "",
        "startPendingIntent",
        "pi",
        "Landroid/app/PendingIntent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startIntent(Landroid/view/View;Landroid/content/Intent;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "showOnLockscreen"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    if-eqz p3, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    .line 423
    nop

    .line 424
    nop

    .line 426
    nop

    .line 427
    nop

    .line 422
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 432
    :goto_0
    return-void
.end method

.method public startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pi"    # Landroid/app/PendingIntent;
    .param p3, "showOnLockscreen"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    if-eqz p3, :cond_0

    .line 440
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 442
    nop

    .line 441
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 440
    nop

    .line 444
    .local v0, "options":Landroid/os/Bundle;
    invoke-virtual {p2, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .end local v0    # "options":Landroid/os/Bundle;
    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;->this$0:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 448
    :goto_0
    return-void
.end method
