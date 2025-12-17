.class public interface abstract Lcom/android/systemui/shade/ShadeFoldAnimator;
.super Ljava/lang/Object;
.source "ShadeViewController.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This interface should not be used in scene container. Needs flexiglass equivalent."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\tH\'J \u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\'R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeFoldAnimator;",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "getView$annotations",
        "()V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "cancelFoldToAodAnimation",
        "",
        "prepareFoldToAodAnimation",
        "startFoldToAodAnimation",
        "startAction",
        "Ljava/lang/Runnable;",
        "endAction",
        "cancelAction",
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
.method public static synthetic getView$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used when migrateClocksToBlueprint enabled."
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract cancelFoldToAodAnimation()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Used by the Keyguard Fold Transition. Needs flexiglass equivalent."
    .end annotation
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract prepareFoldToAodAnimation()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Used by the Keyguard Fold Transition. Needs flexiglass equivalent."
    .end annotation
.end method

.method public abstract startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used when migrateClocksToBlueprint enabled."
    .end annotation
.end method
