.class public final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;
.super Ljava/lang/Object;
.source "SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
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
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->looperProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    new-instance v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 46
    sget-object v0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;->Companion:Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;->unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Handler;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule_Companion_UnfoldBgProgressHandlerFactory;->get()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
