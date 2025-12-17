.class public final Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;
.super Ljava/lang/Object;
.source "NotificationTitleController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;->newInstance(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/render/NotificationTitleController;

    move-result-object v0

    return-object v0
.end method
