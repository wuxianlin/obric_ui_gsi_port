.class public final synthetic Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/android/provision/DefaultActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/provision/DefaultActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/provision/DefaultActivity;

    iput-object p2, p0, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/provision/DefaultActivity;

    iget-object p0, p0, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/provision/DefaultActivity;->lambda$factoryReset$1$com-android-provision-DefaultActivity(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
