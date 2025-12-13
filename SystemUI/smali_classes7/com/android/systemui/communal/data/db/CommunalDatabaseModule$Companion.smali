.class public final Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;
.super Ljava/lang/Object;
.source "CommunalDatabaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/data/db/CommunalDatabaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;",
        "",
        "()V",
        "provideCommunalDatabase",
        "Lcom/android/systemui/communal/data/db/CommunalDatabase;",
        "context",
        "Landroid/content/Context;",
        "defaultWidgetPopulation",
        "Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;",
        "provideCommunalWidgetDao",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "database",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;->$$INSTANCE:Lcom/android/systemui/communal/data/db/CommunalDatabaseModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "defaultWidgetPopulation"    # Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWidgetPopulation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 1
    .param p1, "database"    # Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    move-result-object v0

    return-object v0
.end method
