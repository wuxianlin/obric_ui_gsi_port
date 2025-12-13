.class public interface abstract Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;
.super Ljava/lang/Object;
.source "SmartspaceViewComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
        "",
        "create",
        "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;",
        "parent",
        "Landroid/view/ViewGroup;",
        "plugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "onAttachListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "viewWithCustomLayout",
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


# direct methods
.method public static synthetic create$default(Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;ILjava/lang/Object;)Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;
    .locals 0

    .line 38
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract create(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;
    .param p1    # Landroid/view/ViewGroup;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "plugin"
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnAttachStateChangeListener;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
