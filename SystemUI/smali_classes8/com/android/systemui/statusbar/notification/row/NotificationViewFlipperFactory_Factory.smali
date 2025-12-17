.class public final Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;
.super Ljava/lang/Object;
.source "NotificationViewFlipperFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
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
            "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;-><init>(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/NotificationViewFlipperViewModel;)Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory_Factory;->get()Lcom/android/systemui/statusbar/notification/row/NotificationViewFlipperFactory;

    move-result-object v0

    return-object v0
.end method
