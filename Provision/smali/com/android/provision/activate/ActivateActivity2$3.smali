.class Lcom/android/provision/activate/ActivateActivity2$3;
.super Ljava/lang/Object;
.source "ActivateActivity2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateActivity2;->showFailureDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateActivity2;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateActivity2;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/provision/activate/ActivateActivity2$3;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/provision/activate/ActivateActivity2$3;->this$0:Lcom/android/provision/activate/ActivateActivity2;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/provision/activate/ActivateActivity2;->sendResultBack(ILandroid/content/Intent;)V

    return-void
.end method
