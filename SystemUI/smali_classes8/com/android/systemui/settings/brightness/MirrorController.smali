.class public interface abstract Lcom/android/systemui/settings/brightness/MirrorController;
.super Ljava/lang/Object;
.source "MirrorController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/MirrorController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/settings/brightness/MirrorController$BrightnessMirrorListener;",
        "getToggleSlider",
        "Lcom/android/systemui/settings/brightness/ToggleSlider;",
        "hideMirror",
        "",
        "setLocationAndSize",
        "view",
        "Landroid/view/View;",
        "showMirror",
        "BrightnessMirrorListener",
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
.method public abstract getToggleSlider()Lcom/android/systemui/settings/brightness/ToggleSlider;
.end method

.method public abstract hideMirror()V
.end method

.method public abstract setLocationAndSize(Landroid/view/View;)V
.end method

.method public abstract showMirror()V
.end method
