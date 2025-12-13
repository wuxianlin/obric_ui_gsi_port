.class public final Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "BroadcastDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;

    .line 25
    return-void
.end method

.method public static create(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
    .locals 1
    .param p1, "currentBroadcastApp"    # Ljava/lang/String;
    .param p2, "outputPkgName"    # Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate_Factory;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    move-result-object v0

    return-object v0
.end method
