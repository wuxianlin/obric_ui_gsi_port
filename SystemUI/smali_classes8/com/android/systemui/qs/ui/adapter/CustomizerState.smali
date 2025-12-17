.class public interface abstract Lcom/android/systemui/qs/ui/adapter/CustomizerState;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\u0008\t\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u0082\u0001\u0003\u000b\u000c\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
        "",
        "isCustomizing",
        "",
        "()Z",
        "isShowing",
        "Animating",
        "AnimatingIntoCustomizer",
        "AnimatingOutOfCustomizer",
        "Hidden",
        "Showing",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;",
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
.method public isCustomizing()Z
    .locals 1

    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 429
    const/4 v0, 0x1

    return v0
.end method
