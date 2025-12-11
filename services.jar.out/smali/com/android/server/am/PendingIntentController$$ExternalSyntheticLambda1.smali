.class public final synthetic Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/am/PendingIntentController;

    check-cast p2, Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Lcom/android/server/am/PendingIntentController;->$r8$lambda$Y9H9gAAIG9kPXv00oSEIO4TUeCM(Lcom/android/server/am/PendingIntentController;Landroid/os/RemoteCallbackList;)V

    return-void
.end method
