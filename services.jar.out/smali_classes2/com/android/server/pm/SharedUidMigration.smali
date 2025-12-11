.class public final Lcom/android/server/pm/SharedUidMigration;
.super Ljava/lang/Object;
.source "SharedUidMigration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/SharedUidMigration$Strategy;
    }
.end annotation


# static fields
.field public static final BEST_EFFORT:I = 0x2

.field private static final DEFAULT:I = 0x1

.field public static final LIVE_TRANSITION:I = 0x4

.field public static final NEW_INSTALL_ONLY:I = 0x1

.field public static final PROPERTY_KEY:Ljava/lang/String; = "persist.debug.pm.shared_uid_migration_strategy"

.field public static final TRANSITION_AT_BOOT:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStrategy(I)Z
    .locals 1
    .param p0, "strategy"    # I

    .line 95
    invoke-static {}, Lcom/android/server/pm/SharedUidMigration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/pm/SharedUidMigration;->getCurrentStrategy()I

    move-result v0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getCurrentStrategy()I
    .locals 3

    .line 79
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    return v1

    .line 83
    :cond_0
    const-string/jumbo v0, "persist.debug.pm.shared_uid_migration_strategy"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    .local v0, "s":I
    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-ge v0, v1, :cond_2

    :cond_1
    goto :goto_0

    .line 88
    :cond_2
    return v0

    .line 86
    :goto_0
    return v1
.end method

.method public static isDisabled()Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method
