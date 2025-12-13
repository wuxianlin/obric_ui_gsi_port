.class public final Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;
.super Ljava/lang/Object;
.source "CustomTileAddedRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
        "userFileManager",
        "Lcom/android/systemui/settings/UserFileManager;",
        "(Lcom/android/systemui/settings/UserFileManager;)V",
        "isTileAdded",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "userId",
        "",
        "setTileAdded",
        "",
        "added",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository$Companion;

.field private static final TILES:Ljava/lang/String; = "tiles_prefs"


# instance fields
.field private final userFileManager:Lcom/android/systemui/settings/UserFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserFileManager;)V
    .locals 1
    .param p1, "userFileManager"    # Lcom/android/systemui/settings/UserFileManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    return-void
.end method


# virtual methods
.method public isTileAdded(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 50
    const-string/jumbo v1, "tiles_prefs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    return v0
.end method

.method public setTileAdded(Landroid/content/ComponentName;IZ)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .param p3, "added"    # Z

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 56
    const-string/jumbo v1, "tiles_prefs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p2}, Lcom/android/systemui/settings/UserFileManager;->getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    return-void
.end method
