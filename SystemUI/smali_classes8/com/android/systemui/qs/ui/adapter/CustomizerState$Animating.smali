.class public interface abstract Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/CustomizerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/CustomizerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Animating"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;,
        Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0006\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
        "animationDuration",
        "",
        "getAnimationDuration",
        "()J",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;",
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
.method public abstract getAnimationDuration()J
.end method
