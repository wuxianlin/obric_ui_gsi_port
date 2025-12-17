.class public final synthetic Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerService$FlagChecker;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(I)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/server/notification/NotificationManagerService$16;->$r8$lambda$BDn_OcdQo9vwfG5SuRuUE_RdIpc(III)Z

    move-result p1

    return p1
.end method
