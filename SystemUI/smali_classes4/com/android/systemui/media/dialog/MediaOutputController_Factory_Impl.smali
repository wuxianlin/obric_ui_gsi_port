.class public final Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;
.super Ljava/lang/Object;
.source "MediaOutputController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/media/dialog/MediaOutputController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/media/dialog/MediaOutputController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/media/dialog/MediaOutputController_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;->delegateFactory:Lcom/android/systemui/media/dialog/MediaOutputController_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/media/dialog/MediaOutputController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/media/dialog/MediaOutputController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/dialog/MediaOutputController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputController$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/media/dialog/MediaOutputController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/media/dialog/MediaOutputController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/dialog/MediaOutputController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/media/dialog/MediaOutputController$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "token"    # Landroid/media/session/MediaSession$Token;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController_Factory_Impl;->delegateFactory:Lcom/android/systemui/media/dialog/MediaOutputController_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputController_Factory;->get(Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)Lcom/android/systemui/media/dialog/MediaOutputController;

    move-result-object v0

    return-object v0
.end method
