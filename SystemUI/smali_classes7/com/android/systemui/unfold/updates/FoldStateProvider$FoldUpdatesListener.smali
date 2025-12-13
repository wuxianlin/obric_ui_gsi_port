.class public interface abstract Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
.super Ljava/lang/Object;
.source "FoldStateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/FoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FoldUpdatesListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "",
        "onFoldUpdate",
        "",
        "update",
        "",
        "onHingeAngleUpdate",
        "angle",
        "",
        "onUnfoldedScreenAvailable",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.method public onFoldUpdate(I)V
    .locals 0
    .param p1, "update"    # I

    .line 35
    return-void
.end method

.method public onHingeAngleUpdate(F)V
    .locals 0
    .param p1, "angle"    # F

    .line 34
    return-void
.end method

.method public onUnfoldedScreenAvailable()V
    .locals 0

    .line 36
    return-void
.end method
