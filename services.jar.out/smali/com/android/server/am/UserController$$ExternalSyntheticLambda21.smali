.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/UserController$Injector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/UserController$Injector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/am/UserController$Injector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/am/UserController$Injector;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserController$Injector;->dismissKeyguard(Ljava/lang/Runnable;)V

    return-void
.end method
