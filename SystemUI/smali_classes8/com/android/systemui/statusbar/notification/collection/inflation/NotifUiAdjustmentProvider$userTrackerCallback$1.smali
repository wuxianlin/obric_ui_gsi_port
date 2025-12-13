.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "NotifUiAdjustmentProvider.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onUserChanged",
        "",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->access$updateSnoozeEnabled(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)V

    .line 63
    return-void
.end method
