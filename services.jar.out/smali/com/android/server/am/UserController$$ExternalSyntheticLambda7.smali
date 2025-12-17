.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController;

.field public final synthetic f$1:Landroid/content/pm/UserInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/os/IProgressListener;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/am/UserController;

    iput-object p2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iput p3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$3:I

    iput-object p5, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$4:Landroid/os/IProgressListener;

    iput p6, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$5:I

    iput p7, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/am/UserController;

    iget-object v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/UserInfo;

    iget v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$2:I

    iget v3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$3:I

    iget-object v4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$4:Landroid/os/IProgressListener;

    iget v5, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$5:I

    iget v6, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda7;->f$6:I

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/UserController;->$r8$lambda$YRogdBe_w-n7aACFMrILmeTdha0(Lcom/android/server/am/UserController;Landroid/content/pm/UserInfo;IILandroid/os/IProgressListener;II)V

    return-void
.end method
