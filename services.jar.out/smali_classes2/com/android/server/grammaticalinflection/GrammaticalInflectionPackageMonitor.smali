.class public Lcom/android/server/grammaticalinflection/GrammaticalInflectionPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "GrammaticalInflectionPackageMonitor.java"


# instance fields
.field private mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;


# direct methods
.method constructor <init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;)V
    .locals 0
    .param p1, "backupHelper"    # Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    .line 24
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionPackageMonitor;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 30
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionPackageMonitor;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->onPackageAdded(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public onPackageDataCleared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 35
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionPackageMonitor;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    invoke-virtual {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->onPackageDataCleared()V

    .line 36
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 40
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionPackageMonitor;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    invoke-virtual {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->onPackageRemoved()V

    .line 41
    return-void
.end method
