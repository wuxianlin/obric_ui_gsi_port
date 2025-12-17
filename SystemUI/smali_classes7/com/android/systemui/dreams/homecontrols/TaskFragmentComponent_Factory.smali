.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;
.super Ljava/lang/Object;
.source "TaskFragmentComponent_Factory.java"


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
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
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p4, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ")",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;"
        }
    .end annotation

    .line 50
    .local p1, "onCreateCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p2, "onInfoChangedCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p3, "hide":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    new-instance v6, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;"
        }
    .end annotation

    .line 39
    .local p2, "onCreateCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p3, "onInfoChangedCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p4, "hide":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;->newInstance(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    move-result-object v0

    return-object v0
.end method
