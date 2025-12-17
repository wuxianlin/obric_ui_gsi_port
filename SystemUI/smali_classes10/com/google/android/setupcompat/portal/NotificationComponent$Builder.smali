.class public Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;
.super Ljava/lang/Object;
.source "NotificationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/NotificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final component:Lcom/google/android/setupcompat/portal/NotificationComponent;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "notificationType"    # I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/google/android/setupcompat/portal/NotificationComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/setupcompat/portal/NotificationComponent;-><init>(ILcom/google/android/setupcompat/portal/NotificationComponent-IA;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;->component:Lcom/google/android/setupcompat/portal/NotificationComponent;

    .line 104
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/setupcompat/portal/NotificationComponent;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;->component:Lcom/google/android/setupcompat/portal/NotificationComponent;

    return-object v0
.end method

.method public putIntExtra(Ljava/lang/String;I)Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 107
    iget-object v0, p0, Lcom/google/android/setupcompat/portal/NotificationComponent$Builder;->component:Lcom/google/android/setupcompat/portal/NotificationComponent;

    invoke-static {v0}, Lcom/google/android/setupcompat/portal/NotificationComponent;->-$$Nest$fgetextraBundle(Lcom/google/android/setupcompat/portal/NotificationComponent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    return-object p0
.end method
