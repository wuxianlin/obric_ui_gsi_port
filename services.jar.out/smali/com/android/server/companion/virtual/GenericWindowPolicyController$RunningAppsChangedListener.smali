.class public interface abstract Lcom/android/server/companion/virtual/GenericWindowPolicyController$RunningAppsChangedListener;
.super Ljava/lang/Object;
.source "GenericWindowPolicyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/GenericWindowPolicyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RunningAppsChangedListener"
.end annotation


# virtual methods
.method public abstract onRunningAppsChanged(Landroid/util/ArraySet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
