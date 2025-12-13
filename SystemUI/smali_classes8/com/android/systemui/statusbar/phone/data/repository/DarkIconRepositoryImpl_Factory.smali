.class public final Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "DarkIconRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final darkIconDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;",
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
            "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "darkIconDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;->darkIconDispatcherProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "darkIconDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;)Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;
    .locals 1
    .param p0, "darkIconDispatcher"    # Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;->darkIconDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher;)Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl_Factory;->get()Lcom/android/systemui/statusbar/phone/data/repository/DarkIconRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
