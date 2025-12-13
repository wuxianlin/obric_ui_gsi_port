.class public interface abstract Lcom/android/systemui/communal/dagger/CommunalModule;
.super Ljava/lang/Object;
.source "CommunalModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/communal/data/repository/CommunalRepositoryModule;,
        Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryModule;,
        Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryModule;,
        Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryModule;,
        Lcom/android/systemui/communal/data/db/CommunalDatabaseModule;,
        Lcom/android/systemui/communal/widgets/CommunalWidgetModule;,
        Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryModule;,
        Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/dagger/CommunalModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/dagger/CommunalModule;",
        "",
        "bindCommunalColors",
        "Lcom/android/systemui/communal/util/CommunalColors;",
        "impl",
        "Lcom/android/systemui/communal/util/CommunalColorsImpl;",
        "bindCommunalSceneDataSource",
        "Lcom/android/systemui/scene/shared/model/SceneDataSource;",
        "delegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "bindEditWidgetsActivityStarter",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
        "starter",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;",
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
.field public static final Companion:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/communal/dagger/CommunalModule$Companion;->$$INSTANCE:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;

    sput-object v0, Lcom/android/systemui/communal/dagger/CommunalModule;->Companion:Lcom/android/systemui/communal/dagger/CommunalModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCommunalColors(Lcom/android/systemui/communal/util/CommunalColorsImpl;)Lcom/android/systemui/communal/util/CommunalColors;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindCommunalSceneDataSource(Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)Lcom/android/systemui/scene/shared/model/SceneDataSource;
    .param p1    # Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
        .annotation runtime Lcom/android/systemui/communal/dagger/Communal;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/communal/dagger/Communal;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindEditWidgetsActivityStarter(Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarterImpl;)Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
