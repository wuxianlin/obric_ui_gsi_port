.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;
.super Ljava/lang/Object;
.source "ScreenshotShelfViewBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final buttonViewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;",
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
            "Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "buttonViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;->buttonViewBinderProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;",
            ">;)",
            "Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "buttonViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;>;"
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;)Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
    .locals 1
    .param p0, "buttonViewBinder"    # Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 43
    new-instance v0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;-><init>(Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;->buttonViewBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;->newInstance(Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;)Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder_Factory;->get()Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;

    move-result-object v0

    return-object v0
.end method
