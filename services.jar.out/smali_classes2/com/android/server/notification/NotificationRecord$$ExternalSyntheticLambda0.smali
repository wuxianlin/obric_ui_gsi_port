.class public final synthetic Lcom/android/server/notification/NotificationRecord$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/NotificationRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/NotificationRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/NotificationRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationRecord;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/NotificationRecord$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/NotificationRecord;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/android/server/notification/NotificationRecord;->$r8$lambda$m3xVdeXccEasPWsrg0D9LxsE8QE(Lcom/android/server/notification/NotificationRecord;Landroid/net/Uri;)V

    return-void
.end method
