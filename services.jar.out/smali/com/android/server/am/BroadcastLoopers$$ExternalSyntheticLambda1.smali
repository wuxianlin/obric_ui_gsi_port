.class public final synthetic Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroid/os/Looper;

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, p2}, Lcom/android/server/am/BroadcastLoopers;->$r8$lambda$fAfZe6hhLlLJsQiwd_u6A62iAyM(Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
