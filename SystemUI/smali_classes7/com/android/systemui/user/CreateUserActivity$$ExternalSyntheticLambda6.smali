.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/systemui/user/CreateUserActivity;->$r8$lambda$0e9JEiukMIOOYAAnf48PGhTXvBs(Lcom/android/systemui/user/CreateUserActivity;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
