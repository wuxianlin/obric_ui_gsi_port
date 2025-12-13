.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;
.super Ljava/lang/Object;
.source "AmbientTouchComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0013\u0008\u0001\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;",
        "",
        "create",
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "touchHandlers",
        "",
        "Lcom/android/systemui/ambient/touch/TouchHandler;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "touch_handlers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;"
        }
    .end annotation
.end method
