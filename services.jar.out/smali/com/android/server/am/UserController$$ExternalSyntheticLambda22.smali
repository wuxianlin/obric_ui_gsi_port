.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/am/UserController;

    iput-boolean p2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$1:Z

    iput p3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$2:I

    iput p4, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/am/UserController;

    iget-boolean v1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$1:Z

    iget v2, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$2:I

    iget v3, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda22;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/UserController;->$r8$lambda$N7C3OqcSES9YMCom7EK3v8dl7fE(Lcom/android/server/am/UserController;ZII)V

    return-void
.end method
