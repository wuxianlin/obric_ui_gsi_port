.class public final synthetic Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/notification/ManagedServices$1;

.field public final synthetic f$1:Landroid/content/ComponentName;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/notification/ManagedServices$1;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/ManagedServices$1;

    iput-object p2, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    iput p3, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/ManagedServices$1;

    iget-object v1, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    iget v2, p0, Lcom/android/server/notification/ManagedServices$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/notification/ManagedServices$1;->$r8$lambda$lS7k-sW0B8zlW5v5lj842QuaWYk(Lcom/android/server/notification/ManagedServices$1;Landroid/content/ComponentName;I)V

    return-void
.end method
