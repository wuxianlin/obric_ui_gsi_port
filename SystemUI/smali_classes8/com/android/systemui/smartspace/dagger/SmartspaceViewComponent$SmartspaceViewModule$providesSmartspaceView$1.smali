.class public final Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;
.super Ljava/lang/Object;
.source "SmartspaceViewComponent.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule;->providesSmartspaceView(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
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
        "com/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1",
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
.field final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0
    .param p1, "$activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    iput-object p1, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 69
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

    .line 71
    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 71
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2, p3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 77
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

    .line 84
    if-eqz p3, :cond_0

    .line 85
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 87
    nop

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    nop

    .line 89
    .local v0, "options":Landroid/os/Bundle;
    invoke-virtual {p2, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .end local v0    # "options":Landroid/os/Bundle;
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$SmartspaceViewModule$providesSmartspaceView$1;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 93
    :goto_0
    return-void
.end method
