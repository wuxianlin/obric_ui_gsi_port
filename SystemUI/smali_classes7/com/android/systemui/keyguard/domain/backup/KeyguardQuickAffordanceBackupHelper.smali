.class public final Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;
.super Landroid/app/backup/SharedPreferencesBackupHelper;
.source "KeyguardQuickAffordanceBackupHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceBackupHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceBackupHelper.kt\ncom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,54:1\n87#2,9:55\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceBackupHelper.kt\ncom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper\n*L\n44#1:55,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;",
        "Landroid/app/backup/SharedPreferencesBackupHelper;",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "(Landroid/content/Context;I)V",
        "restoreEntity",
        "",
        "data",
        "Landroid/app/backup/BackupDataInputStream;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceBackupHelper"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->Companion:Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    nop

    .line 34
    nop

    .line 35
    sget-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    .line 37
    nop

    .line 36
    nop

    .line 35
    const-string/jumbo v1, "quick_affordance_selections"

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    nop

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 7
    .param p1, "data"    # Landroid/app/backup/BackupDataInputStream;

    .line 43
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting restore for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardQuickAffordanceBackupHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KeyguardQuickAffordanceBackupHelper File restore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 56
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_2

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 57
    :cond_2
    nop

    .line 60
    const/4 v6, 0x0

    .line 45
    .local v6, "$i$a$-traceSection-KeyguardQuickAffordanceBackupHelper$restoreEntity$1":I
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/backup/SharedPreferencesBackupHelper;->restoreEntity(Landroid/app/backup/BackupDataInputStream;)V

    .line 46
    nop

    .end local v6    # "$i$a$-traceSection-KeyguardQuickAffordanceBackupHelper$restoreEntity$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    nop

    .line 62
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 63
    :cond_3
    nop

    .line 57
    nop

    .line 47
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished restore for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 62
    .restart local v1    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_5
    throw v0
.end method
