.class public interface abstract Lcom/android/systemui/flags/FlagsCommonModule;
.super Ljava/lang/Object;
.source "FlagsCommonModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagsCommonModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagsCommonModule;",
        "",
        "bindsClassic",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "impl",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "bindsRestarter",
        "Lcom/android/systemui/flags/Restarter;",
        "Lcom/android/systemui/flags/ConditionalRestarter;",
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
.field public static final ALL_FLAGS:Ljava/lang/String; = "all_flags"

.field public static final Companion:Lcom/android/systemui/flags/FlagsCommonModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/flags/FlagsCommonModule$Companion;->$$INSTANCE:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    sput-object v0, Lcom/android/systemui/flags/FlagsCommonModule;->Companion:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    return-void
.end method

.method public static providesAllFlags()Ljava/util/Map;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "all_flags"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/flags/FlagsCommonModule;->Companion:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsCommonModule$Companion;->providesAllFlags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindsClassic(Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsRestarter(Lcom/android/systemui/flags/ConditionalRestarter;)Lcom/android/systemui/flags/Restarter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
