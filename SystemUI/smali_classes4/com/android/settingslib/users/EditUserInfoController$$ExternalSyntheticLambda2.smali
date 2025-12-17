.class public final synthetic Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/EditUserInfoController;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lcom/android/settingslib/utils/CustomDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserInfoController;

    iput-object p2, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/utils/CustomDialogHelper;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/users/EditUserInfoController;

    iget-object v1, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/settingslib/users/EditUserInfoController$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/utils/CustomDialogHelper;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settingslib/users/EditUserInfoController;->$r8$lambda$GRbOYketFoX2YbJRVAW19yggMSY(Lcom/android/settingslib/users/EditUserInfoController;Ljava/lang/Runnable;Lcom/android/settingslib/utils/CustomDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method
