.class Lcom/android/server/display/notifications/DisplayNotificationManager$1;
.super Ljava/lang/Object;
.source "DisplayNotificationManager.java"

# interfaces
.implements Lcom/android/server/display/notifications/DisplayNotificationManager$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/notifications/DisplayNotificationManager;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Lcom/android/server/display/ExternalDisplayStatsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$flags:Lcom/android/server/display/feature/DisplayManagerFlags;

.field final synthetic val$statsService:Lcom/android/server/display/ExternalDisplayStatsService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$flags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iput-object p3, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$statsService:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExternalDisplayStatsService()Lcom/android/server/display/ExternalDisplayStatsService;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$statsService:Lcom/android/server/display/ExternalDisplayStatsService;

    return-object v0
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public getUsbErrorsDetector()Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 81
    new-instance v0, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;

    iget-object v1, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$flags:Lcom/android/server/display/feature/DisplayManagerFlags;

    iget-object v2, p0, Lcom/android/server/display/notifications/DisplayNotificationManager$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/notifications/ConnectedDisplayUsbErrorsDetector;-><init>(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;)V

    return-object v0
.end method
