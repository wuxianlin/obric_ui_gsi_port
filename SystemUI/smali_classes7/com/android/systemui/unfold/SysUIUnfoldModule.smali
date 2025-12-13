.class public final Lcom/android/systemui/unfold/SysUIUnfoldModule;
.super Ljava/lang/Object;
.source "SysUIUnfoldModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/android/systemui/unfold/SysUIUnfoldComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/SysUIUnfoldModule$BoundFromSysUiUnfoldModule;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSysUIUnfoldModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SysUIUnfoldModule.kt\ncom/android/systemui/unfold/SysUIUnfoldModule\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,155:1\n30#2:156\n30#2:157\n30#2:158\n30#2:159\n*S KotlinDebug\n*F\n+ 1 SysUIUnfoldModule.kt\ncom/android/systemui/unfold/SysUIUnfoldModule\n*L\n77#1:156\n78#1:157\n79#1:158\n80#1:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/unfold/SysUIUnfoldModule;",
        "",
        "()V",
        "provideSysUIUnfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "provider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "rotationProvider",
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
        "scopedProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "bgProvider",
        "factory",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
        "BoundFromSysUiUnfoldModule",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public final provideSysUIUnfoldComponent(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;)Ljava/util/Optional;
    .locals 6
    .param p1, "provider"    # Ljava/util/Optional;
    .param p2, "rotationProvider"    # Ljava/util/Optional;
    .param p3, "scopedProvider"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "unfold_status_bar"
        .end annotation
    .end param
    .param p4, "bgProvider"    # Ljava/util/Optional;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p5, "factory"    # Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/unfold/SysUIUnfoldModule$BoundFromSysUiUnfoldModule;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rotationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scopedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p1

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 78
    .local v0, "p1":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    move-object v1, p2

    .local v1, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$getOrNull":I
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    .end local v1    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v3    # "$i$f$getOrNull":I
    check-cast v1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 79
    .local v1, "p2":Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
    move-object v3, p3

    .local v3, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$f$getOrNull":I
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    .end local v3    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v4    # "$i$f$getOrNull":I
    check-cast v3, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 80
    .local v3, "p3":Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    move-object v4, p4

    .local v4, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$f$getOrNull":I
    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    .end local v4    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v5    # "$i$f$getOrNull":I
    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 81
    .local v2, "p4":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p5, v0, v1, v3, v2}, Lcom/android/systemui/unfold/SysUIUnfoldComponent$Factory;->create(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v4
.end method
