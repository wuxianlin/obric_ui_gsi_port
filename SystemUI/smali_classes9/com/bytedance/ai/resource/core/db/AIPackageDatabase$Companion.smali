.class public final Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;
.super Ljava/lang/Object;
.source "AIPackageDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0003\u0004\u0007\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;",
        "",
        "()V",
        "MIGRATION_1_2",
        "com/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1",
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "com/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1",
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;",
        "TAG",
        "",
        "instance",
        "Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;",
        "clearDatabase",
        "",
        "get",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDatabase()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion;->get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "get().openHelper.writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    const-string v1, "DELETE FROM ai_widget_info"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-string v1, "DELETE FROM ai_applet_info"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final get()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
    .locals 4

    .line 26
    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$getInstance$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    sget-object v2, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;->getResourceDBName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$get$1;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$get$1;-><init>()V

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 35
    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$getMIGRATION_1_2$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_1_2$1;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$getMIGRATION_2_3$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/Migration;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$getMIGRATION_3_4$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase$Companion$MIGRATION_3_4$1;

    move-result-object v2

    check-cast v2, Landroidx/room/migration/Migration;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    .line 27
    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$setInstance$cp(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->access$getInstance$cp()Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
