.class public interface abstract Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;
.super Ljava/lang/Object;
.source "TaskFragmentComponent.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001JR\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u0018\u0008\u0001\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
        "",
        "create",
        "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;",
        "activity",
        "Landroid/app/Activity;",
        "onCreateCallback",
        "Lkotlin/Function1;",
        "Landroid/window/TaskFragmentInfo;",
        "",
        "Lcom/android/systemui/dreams/homecontrols/FragmentInfoCallback;",
        "onInfoChangedCallback",
        "hide",
        "Lkotlin/Function0;",
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
.method public abstract create(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "onCreateCallback"
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "onInfoChangedCallback"
        .end annotation
    .end param
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
.end method
