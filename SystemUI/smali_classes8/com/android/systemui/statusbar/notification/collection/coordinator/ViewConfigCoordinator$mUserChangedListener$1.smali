.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;
.super Ljava/lang/Object;
.source "ViewConfigCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewConfigCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1\n+ 2 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator\n*L\n1#1,164:1\n156#2,2:165\n*S KotlinDebug\n*F\n+ 1 ViewConfigCoordinator.kt\ncom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1\n*L\n72#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;",
        "onUserChanged",
        "",
        "userId",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getColorUpdateLogger$p(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VCC.mUserChangedListener.onUserChanged()"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->logTriggerEvent$default(Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .local v0, "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$log":I
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$getDEBUG$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-log-ViewConfigCoordinator$mUserChangedListener$1$onUserChanged$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewConfigCoordinator.onUserChanged(userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    .end local v2    # "$i$a$-log-ViewConfigCoordinator$mUserChangedListener$1$onUserChanged$1":I
    const-string v3, "ViewConfigCoordinator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    nop

    .line 73
    .end local v0    # "this_$iv":Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
    .end local v1    # "$i$f$log":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->access$applyChangesOnUserSwitched(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    .line 74
    return-void
.end method
