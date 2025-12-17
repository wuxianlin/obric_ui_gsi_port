.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;
.super Ljava/lang/Object;
.source "TaskFragmentComponent_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;->delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;-><init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;-><init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
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

    .line 36
    .local p2, "onCreateCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p3, "onInfoChangedCallback":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Landroid/window/TaskFragmentInfo;Lkotlin/Unit;>;"
    .local p4, "hide":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;->delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;->get(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    move-result-object v0

    return-object v0
.end method
