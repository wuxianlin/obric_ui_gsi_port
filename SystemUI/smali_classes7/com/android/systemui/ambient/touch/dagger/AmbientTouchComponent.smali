.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;
.super Ljava/lang/Object;
.source "AmbientTouchComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;,
        Lcom/android/systemui/ambient/touch/dagger/ShadeModule;,
        Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;",
        "",
        "getTouchMonitor",
        "Lcom/android/systemui/ambient/touch/TouchMonitor;",
        "Factory",
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
.method public abstract getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;
.end method
