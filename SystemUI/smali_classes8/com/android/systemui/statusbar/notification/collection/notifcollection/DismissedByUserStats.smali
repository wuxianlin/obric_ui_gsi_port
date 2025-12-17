.class public Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
.super Ljava/lang/Object;
.source "DismissedByUserStats.java"


# instance fields
.field public final dismissalSentiment:I

.field public final dismissalSurface:I

.field public final notificationVisibility:Lcom/android/internal/statusbar/NotificationVisibility;


# direct methods
.method public constructor <init>(IILcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 0
    .param p1, "dismissalSurface"    # I
    .param p2, "dismissalSentiment"    # I
    .param p3, "notificationVisibility"    # Lcom/android/internal/statusbar/NotificationVisibility;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;->dismissalSurface:I

    .line 35
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;->dismissalSentiment:I

    .line 36
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;->notificationVisibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 37
    return-void
.end method
