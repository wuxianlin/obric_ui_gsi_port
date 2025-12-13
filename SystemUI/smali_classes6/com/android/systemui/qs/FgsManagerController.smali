.class public interface abstract Lcom/android/systemui/qs/FgsManagerController;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;,
        Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u001d\u001eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H&J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001c\u001a\u00020\tH\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerController;",
        "",
        "includesUserVisibleJobs",
        "",
        "getIncludesUserVisibleJobs",
        "()Z",
        "newChangesSinceDialogWasDismissed",
        "getNewChangesSinceDialogWasDismissed",
        "numRunningPackages",
        "",
        "getNumRunningPackages",
        "()I",
        "showFooterDot",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowFooterDot",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addOnDialogDismissedListener",
        "",
        "listener",
        "Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;",
        "addOnNumberOfPackagesChangedListener",
        "Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;",
        "init",
        "removeOnDialogDismissedListener",
        "removeOnNumberOfPackagesChangedListener",
        "showDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "visibleButtonsCount",
        "OnDialogDismissedListener",
        "OnNumberOfPackagesChangedListener",
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
.method public abstract addOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
.end method

.method public abstract addOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
.end method

.method public abstract getIncludesUserVisibleJobs()Z
.end method

.method public abstract getNewChangesSinceDialogWasDismissed()Z
.end method

.method public abstract getNumRunningPackages()I
.end method

.method public abstract getShowFooterDot()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract removeOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
.end method

.method public abstract removeOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
.end method

.method public abstract showDialog(Lcom/android/systemui/animation/Expandable;)V
.end method

.method public abstract visibleButtonsCount()I
.end method
