.class public final synthetic Lcom/android/server/am/PendingIntentController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/am/PendingIntentController;

    check-cast p2, Landroid/os/IBinder;

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-static {p1, p2, p3}, Lcom/android/server/am/PendingIntentController;->$r8$lambda$8vj5VIrljGq4Dukmp0KCav7XWBE(Lcom/android/server/am/PendingIntentController;Landroid/os/IBinder;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
