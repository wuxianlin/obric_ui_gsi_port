.class public abstract Lcom/android/systemui/smartspace/dagger/SmartspaceModule;
.super Ljava/lang/Object;
.source "SmartspaceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryModule;
    }
    subcomponents = {
        Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/smartspace/dagger/SmartspaceModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\'J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'J\n\u0010\t\u001a\u0004\u0018\u00010\nH\'J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\'J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/dagger/SmartspaceModule;",
        "",
        "()V",
        "bindSmartspacePrecondition",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
        "lockscreenPrecondition",
        "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;",
        "optionalBcSmartspaceDataPlugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "optionalDreamSmartspaceTargetFilter",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
        "optionalDreamWeatherSmartspaceDataPlugin",
        "optionalDreamsBcSmartspaceDataPlugin",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/smartspace/dagger/SmartspaceModule$Companion;

.field public static final DATE_SMARTSPACE_DATA_PLUGIN:Ljava/lang/String; = "date_smartspace_data_plugin"

.field public static final DREAM_SMARTSPACE_DATA_PLUGIN:Ljava/lang/String; = "dreams_smartspace_data_plugin"

.field public static final DREAM_WEATHER_SMARTSPACE_DATA_PLUGIN:Ljava/lang/String; = "dream_weather_smartspace_data_plugin"

.field public static final GLANCEABLE_HUB_SMARTSPACE_DATA_PLUGIN:Ljava/lang/String; = "glanceable_hub_smartspace_data_plugin"

.field public static final LOCKSCREEN_SMARTSPACE_PRECONDITION:Ljava/lang/String; = "lockscreen_smartspace_precondition"

.field public static final LOCKSCREEN_SMARTSPACE_TARGET_FILTER:Ljava/lang/String; = "lockscreen_smartspace_target_filter"

.field public static final WEATHER_SMARTSPACE_DATA_PLUGIN:Ljava/lang/String; = "weather_smartspace_data_plugin"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/smartspace/dagger/SmartspaceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/smartspace/dagger/SmartspaceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/smartspace/dagger/SmartspaceModule;->Companion:Lcom/android/systemui/smartspace/dagger/SmartspaceModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public abstract bindSmartspacePrecondition(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)Lcom/android/systemui/smartspace/SmartspacePrecondition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "lockscreen_smartspace_precondition"
    .end annotation
.end method

.method public abstract optionalBcSmartspaceDataPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "glanceable_hub_smartspace_data_plugin"
    .end annotation
.end method

.method public abstract optionalDreamSmartspaceTargetFilter()Lcom/android/systemui/smartspace/SmartspaceTargetFilter;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "lockscreen_smartspace_target_filter"
    .end annotation
.end method

.method public abstract optionalDreamWeatherSmartspaceDataPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dream_weather_smartspace_data_plugin"
    .end annotation
.end method

.method public abstract optionalDreamsBcSmartspaceDataPlugin()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .annotation runtime Ldagger/BindsOptionalOf;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "dreams_smartspace_data_plugin"
    .end annotation
.end method
