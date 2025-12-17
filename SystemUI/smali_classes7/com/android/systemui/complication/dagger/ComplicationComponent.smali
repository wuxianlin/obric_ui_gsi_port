.class public interface abstract Lcom/android/systemui/complication/dagger/ComplicationComponent;
.super Ljava/lang/Object;
.source "ComplicationComponent.kt"


# annotations
.annotation runtime Lcom/android/systemui/complication/dagger/ComplicationModule$ComplicationScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/complication/dagger/ComplicationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/complication/dagger/ComplicationComponent;",
        "",
        "getComplicationHostViewController",
        "Lcom/android/systemui/complication/ComplicationHostViewController;",
        "getVisibilityController",
        "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
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
.method public abstract getComplicationHostViewController()Lcom/android/systemui/complication/ComplicationHostViewController;
.end method

.method public abstract getVisibilityController()Lcom/android/systemui/complication/ComplicationLayoutEngine;
.end method
