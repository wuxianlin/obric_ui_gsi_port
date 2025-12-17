.class public final Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;
.super Ljava/lang/Object;
.source "AmbientTouchModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u00072\u0013\u0008\u0001\u0010\n\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;",
        "",
        "()V",
        "INPUT_SESSION_NAME",
        "",
        "PILFER_ON_GESTURE_CONSUME",
        "providesDreamTouchHandlers",
        "",
        "Lcom/android/systemui/ambient/touch/TouchHandler;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "touchHandlers",
        "providesLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

.field public static final INPUT_SESSION_NAME:Ljava/lang/String; = "INPUT_SESSION_NAME"

.field public static final PILFER_ON_GESTURE_CONSUME:Ljava/lang/String; = "PILFER_ON_GESTURE_CONSUME"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;->$$INSTANCE:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesDreamTouchHandlers(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "touchHandlers"    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "touch_handlers"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "touchHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public final providesLifecycle(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
