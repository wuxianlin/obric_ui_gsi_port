.class public interface abstract Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032\u001f\u0010\u0004\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0002\u0008\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
        "",
        "create",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "displaySelector",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/DisplayInfo;",
        "Lkotlin/ExtensionFunctionType;",
        "effectFactory",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "rotation",
        "Lcom/android/systemui/statusbar/LightRevealEffect;",
        "overlayContainerName",
        "",
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
.method public abstract create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;"
        }
    .end annotation
.end method
