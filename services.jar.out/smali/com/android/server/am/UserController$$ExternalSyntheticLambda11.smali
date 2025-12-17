.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController;Landroid/content/Intent;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/UserController;

    iput-object p2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$2:I

    iput p4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$3:I

    iput p5, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/am/UserController;

    iget-object v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$2:I

    iget v3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$3:I

    iget v4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda11;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/am/UserController;->$r8$lambda$LYgwFBbxx9XRrYfMSUASCs9H6MY(Lcom/android/server/am/UserController;Landroid/content/Intent;III)V

    return-void
.end method
