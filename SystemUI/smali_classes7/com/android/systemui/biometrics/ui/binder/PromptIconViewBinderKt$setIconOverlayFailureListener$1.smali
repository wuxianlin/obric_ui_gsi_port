.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;
.super Ljava/lang/Object;
.source "PromptIconViewBinder.kt"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->setIconOverlayFailureListener(Lcom/airbnb/lottie/LottieAnimationView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/LottieListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iconOverlayAsset:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->$iconOverlayAsset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .line 381
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Throwable;

    .line 384
    nop

    .line 386
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->$iconOverlayAsset:I

    .line 387
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setIconOverlayFailureListener$1;->$iconOverlayAsset:I

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->access$getAssetNameFromId(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting iconOverlayAsset | Invalid resource id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    nop

    .line 383
    const-string v1, "PromptIconViewBinder"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    return-void
.end method
