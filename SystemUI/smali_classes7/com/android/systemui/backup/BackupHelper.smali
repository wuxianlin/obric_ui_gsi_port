.class public Lcom/android/systemui/backup/BackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "BackupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/backup/BackupHelper$Companion;,
        Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupHelper.kt\ncom/android/systemui/backup/BackupHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n37#2,2:197\n*S KotlinDebug\n*F\n+ 1 BackupHelper.kt\ncom/android/systemui/backup/BackupHelper\n*L\n77#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/backup/BackupHelper;",
        "Landroid/app/backup/BackupAgentHelper;",
        "()V",
        "addControlsHelper",
        "",
        "userId",
        "",
        "communalEnabled",
        "",
        "onCreate",
        "userHandle",
        "Landroid/os/UserHandle;",
        "onRestoreFinished",
        "Companion",
        "NoOverwriteFileBackupHelper",
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

.field public static final ACTION_RESTORE_FINISHED:Ljava/lang/String; = "com.android.systemui.backup.RESTORE_FINISHED"

.field private static final COMMUNAL_PREFS_BACKUP_KEY:Ljava/lang/String; = "systemui.communal.shared_preferences"

.field private static final COMMUNAL_STATE_BACKUP_KEY:Ljava/lang/String; = "systemui.communal_state"

.field public static final CONTROLS:Ljava/lang/String; = "controls_favorites.xml"

.field public static final Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

.field private static final KEYGUARD_QUICK_AFFORDANCES_BACKUP_KEY:Ljava/lang/String; = "systemui.keyguard.quickaffordance.shared_preferences"

.field private static final NO_OVERWRITE_FILES_BACKUP_KEY:Ljava/lang/String; = "systemui.files_no_overwrite"

.field private static final PEOPLE_TILES_BACKUP_KEY:Ljava/lang/String; = "systemui.people.shared_preferences"

.field public static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field public static final TAG:Ljava/lang/String; = "BackupHelper"

.field private static final controlsDataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/backup/BackupHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/backup/BackupHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->Companion:Lcom/android/systemui/backup/BackupHelper$Companion;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getControlsDataLock$cp()Ljava/lang/Object;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method private final addControlsHelper(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 113
    sget-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    .line 115
    nop

    .line 114
    nop

    .line 113
    const-string v1, "controls_favorites.xml"

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 118
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/systemui/backup/BackupHelperKt;->access$getPPControlsFile(Landroid/content/Context;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 119
    .local v1, "controlsMap":Ljava/util/Map;
    new-instance v2, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;

    sget-object v3, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/util/Map;)V

    .local v2, "it":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-also-BackupHelper$addControlsHelper$1":I
    const-string/jumbo v4, "systemui.files_no_overwrite"

    move-object v5, v2

    check-cast v5, Landroid/app/backup/BackupHelper;

    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/backup/BackupHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 121
    nop

    .line 119
    .end local v2    # "it":Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;
    .end local v3    # "$i$a$-also-BackupHelper$addControlsHelper$1":I
    nop

    .line 122
    return-void
.end method

.method private final communalEnabled()Z
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/backup/BackupHelper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_communalServiceEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "userHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->onCreate(Landroid/os/UserHandle;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/backup/BackupHelper;->addControlsHelper(I)V

    .line 74
    invoke-static {}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getFilesToBackup()Ljava/util/List;

    move-result-object v0

    .line 75
    .local v0, "keys":Ljava/util/List;
    nop

    .line 76
    nop

    .line 77
    new-instance v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 198
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/String;

    .line 77
    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/people/widget/PeopleBackupHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;[Ljava/lang/String;)V

    check-cast v1, Landroid/app/backup/BackupHelper;

    .line 75
    const-string/jumbo v2, "systemui.people.shared_preferences"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/backup/BackupHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 79
    nop

    .line 80
    nop

    .line 81
    new-instance v1, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;

    .line 82
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 81
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/backup/BackupHelper;

    .line 79
    const-string/jumbo v2, "systemui.keyguard.quickaffordance.shared_preferences"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/backup/BackupHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/backup/BackupHelper;->communalEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    nop

    .line 88
    nop

    .line 89
    new-instance v1, Lcom/android/systemui/communal/domain/backup/CommunalPrefsBackupHelper;

    .line 90
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 89
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/communal/domain/backup/CommunalPrefsBackupHelper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/backup/BackupHelper;

    .line 87
    const-string/jumbo v2, "systemui.communal.shared_preferences"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/backup/BackupHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 94
    nop

    .line 95
    nop

    .line 96
    new-instance v1, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;

    new-instance v2, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;-><init>(Landroid/os/UserHandle;Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;)V

    check-cast v1, Landroid/app/backup/BackupHelper;

    .line 94
    const-string/jumbo v2, "systemui.communal_state"

    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/backup/BackupHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 99
    :cond_0
    return-void
.end method

.method public onRestoreFinished()V
    .locals 5

    .line 102
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.backup.RESTORE_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$onRestoreFinished_u24lambda_u240":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-apply-BackupHelper$onRestoreFinished$intent$1":I
    invoke-virtual {p0}, Lcom/android/systemui/backup/BackupHelper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v3, "android.intent.extra.USER_ID"

    invoke-virtual {p0}, Lcom/android/systemui/backup/BackupHelper;->getUserId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    nop

    .line 104
    .end local v1    # "$this$onRestoreFinished_u24lambda_u240":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-BackupHelper$onRestoreFinished$intent$1":I
    nop

    .line 103
    nop

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v2, "com.android.systemui.permission.SELF"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/backup/BackupHelper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 110
    return-void
.end method
