.class public interface abstract Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;
.super Ljava/lang/Object;
.source "QSSceneComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/QSSceneComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
        "",
        "create",
        "Lcom/android/systemui/qs/dagger/QSSceneComponent;",
        "rootView",
        "Landroid/view/View;",
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
.method public abstract create(Landroid/view/View;)Lcom/android/systemui/qs/dagger/QSSceneComponent;
    .param p1    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
