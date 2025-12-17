.class public final synthetic Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/widget/RadioButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settingslib/users/GrantAdminDialogController;->lambda$createDialog$0(Ljava/util/function/Consumer;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method
