.class public final synthetic Lcom/android/server/notification/NotificationHistoryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationHistoryManager;

.field public final synthetic f$1:Landroid/app/NotificationHistory$HistoricalNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationHistoryManager;Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationHistoryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationHistoryManager;

    iput-object p2, p0, Lcom/android/server/notification/NotificationHistoryManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationHistory$HistoricalNotification;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationHistoryManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationHistoryManager;

    iget-object v1, p0, Lcom/android/server/notification/NotificationHistoryManager$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-static {v0, v1}, Lcom/android/server/notification/NotificationHistoryManager;->$r8$lambda$h_Z1DxUiaHb-t4mnDIKe8ap8bgM(Lcom/android/server/notification/NotificationHistoryManager;Landroid/app/NotificationHistory$HistoricalNotification;)V

    return-void
.end method
