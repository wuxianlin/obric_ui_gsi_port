.class public final synthetic Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationAttentionHelper;

.field public final synthetic f$1:Lcom/android/server/notification/NotificationRecord;

.field public final synthetic f$2:Landroid/os/VibrationEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/notification/NotificationRecord;

    iput-object p3, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$2:Landroid/os/VibrationEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/notification/NotificationRecord;

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;->f$2:Landroid/os/VibrationEffect;

    invoke-static {v0, v1, v2}, Lcom/android/server/notification/NotificationAttentionHelper;->$r8$lambda$5Nu20XY6rJFYF_iVI639OcBJ3oY(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V

    return-void
.end method
