.class public final Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;
.super Ljava/lang/Object;
.source "MotionToolModule_Companion_ProvideMotionToolManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/app/motiontool/MotionToolManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final windowManagerGlobalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManagerGlobal;",
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
            "Landroid/view/WindowManagerGlobal;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "windowManagerGlobalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManagerGlobal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;->windowManagerGlobalProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManagerGlobal;",
            ">;)",
            "Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "windowManagerGlobalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManagerGlobal;>;"
    new-instance v0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMotionToolManager(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;
    .locals 1
    .param p0, "windowManagerGlobal"    # Landroid/view/WindowManagerGlobal;

    .line 47
    sget-object v0, Lcom/android/systemui/motiontool/MotionToolModule;->Companion:Lcom/android/systemui/motiontool/MotionToolModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/motiontool/MotionToolModule$Companion;->provideMotionToolManager(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/MotionToolManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/app/motiontool/MotionToolManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;->windowManagerGlobalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManagerGlobal;

    invoke-static {v0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;->provideMotionToolManager(Landroid/view/WindowManagerGlobal;)Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/motiontool/MotionToolModule_Companion_ProvideMotionToolManagerFactory;->get()Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v0

    return-object v0
.end method
