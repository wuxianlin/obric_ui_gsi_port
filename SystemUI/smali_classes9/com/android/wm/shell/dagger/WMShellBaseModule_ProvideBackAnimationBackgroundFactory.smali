.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvideBackAnimationBackgroundFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/back/BackAnimationBackground;",
        ">;"
    }
.end annotation


# instance fields
.field private final rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
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
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "rootTaskDisplayAreaOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;"
        }
    .end annotation

    .line 42
    .local p0, "rootTaskDisplayAreaOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 1
    .param p0, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 47
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/BackAnimationBackground;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/back/BackAnimationBackground;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->rootTaskDisplayAreaOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->get()Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v0

    return-object v0
.end method
