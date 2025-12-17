.class public final Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AncSliceRepositoryImpl_Factory.java"


# instance fields
.field private final mainCoroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
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
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "mainCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;->mainCoroutineContextProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "mainCoroutineContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlin/coroutines/CoroutineContext;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;
    .locals 1
    .param p0, "mainCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "sliceViewManager"    # Landroidx/slice/SliceViewManager;

    .line 43
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/slice/SliceViewManager;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;
    .locals 1
    .param p1, "sliceViewManager"    # Landroidx/slice/SliceViewManager;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;->mainCoroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl_Factory;->newInstance(Lkotlin/coroutines/CoroutineContext;Landroidx/slice/SliceViewManager;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
