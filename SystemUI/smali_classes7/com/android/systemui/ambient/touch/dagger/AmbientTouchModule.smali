.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;
.super Ljava/lang/Object;
.source "AmbientTouchModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

.field public static final INPUT_SESSION_NAME:Ljava/lang/String; = "INPUT_SESSION_NAME"

.field public static final PILFER_ON_GESTURE_CONSUME:Ljava/lang/String; = "PILFER_ON_GESTURE_CONSUME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;->$$INSTANCE:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    sput-object v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;->Companion:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    return-void
.end method

.method public static providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;->Companion:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;->providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
