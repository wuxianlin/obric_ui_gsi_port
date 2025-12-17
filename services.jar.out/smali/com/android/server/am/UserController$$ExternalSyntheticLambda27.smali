.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/am/UserController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/am/UserController;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/android/server/am/UserController;->$r8$lambda$q60OM6jziqjUhG3Hy3FPqzAjxEQ(Lcom/android/server/am/UserController;Ljava/lang/Runnable;)V

    return-void
.end method
