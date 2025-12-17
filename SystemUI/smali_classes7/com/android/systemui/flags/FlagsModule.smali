.class public abstract Lcom/android/systemui/flags/FlagsModule;
.super Ljava/lang/Object;
.source "FlagsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/flags/FeatureFlagsReleaseStartableModule;,
        Lcom/android/systemui/flags/FlagsCommonModule;,
        Lcom/android/systemui/flags/ServerFlagReaderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagsModule;",
        "",
        "()V",
        "bindsFeatureFlagRelease",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "impl",
        "Lcom/android/systemui/flags/FeatureFlagsClassicRelease;",
        "bindsNotOccludedCondition",
        "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
        "Lcom/android/systemui/flags/NotOccludedCondition;",
        "bindsPluggedInCondition",
        "Lcom/android/systemui/flags/PluggedInCondition;",
        "bindsScreenIdleCondition",
        "Lcom/android/systemui/flags/ScreenIdleCondition;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/flags/FlagsModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/FlagsModule;->Companion:Lcom/android/systemui/flags/FlagsModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static final provideRestartDelaySec()J
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "restarter_restart_delay"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/FlagsModule;->Companion:Lcom/android/systemui/flags/FlagsModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsModule$Companion;->provideRestartDelaySec()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract bindsFeatureFlagRelease(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Lcom/android/systemui/flags/FeatureFlagsClassic;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsNotOccludedCondition(Lcom/android/systemui/flags/NotOccludedCondition;)Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindsPluggedInCondition(Lcom/android/systemui/flags/PluggedInCondition;)Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract bindsScreenIdleCondition(Lcom/android/systemui/flags/ScreenIdleCondition;)Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method
