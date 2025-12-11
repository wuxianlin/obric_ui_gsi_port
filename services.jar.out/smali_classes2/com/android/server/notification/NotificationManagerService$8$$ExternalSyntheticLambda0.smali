.class public final synthetic Lcom/android/server/notification/NotificationManagerService$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationManagerService$8;

.field public final synthetic f$1:Landroid/app/NotificationManager$Policy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationManagerService$8;Landroid/app/NotificationManager$Policy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$8;

    iput-object p2, p0, Lcom/android/server/notification/NotificationManagerService$8$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$8$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationManagerService$8;

    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$8$$ExternalSyntheticLambda0;->f$1:Landroid/app/NotificationManager$Policy;

    invoke-static {v0, v1}, Lcom/android/server/notification/NotificationManagerService$8;->$r8$lambda$JN40qwcAHvnSNa6DjudyrjjvMYY(Lcom/android/server/notification/NotificationManagerService$8;Landroid/app/NotificationManager$Policy;)V

    return-void
.end method
