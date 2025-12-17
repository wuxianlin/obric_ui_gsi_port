.class public Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;
.super Landroid/app/backup/BlobBackupHelper;
.source "AppGrammaticalGenderBackupHelper.java"


# static fields
.field private static final BLOB_VERSION:I = 0x1

.field private static final KEY_APP_GENDER:Ljava/lang/String; = "app_gender"


# instance fields
.field private final mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

.field private final mUserId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 37
    const-string v0, "app_gender"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/app/backup/BlobBackupHelper;-><init>(I[Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mUserId:I

    .line 39
    const-class v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    iput-object v0, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    .line 41
    return-void
.end method


# virtual methods
.method protected applyRestoredPayload(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "payload"    # [B

    .line 62
    const-string v0, "app_gender"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    iget v1, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mUserId:I

    invoke-virtual {v0, p2, v1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;->stageAndApplyRestoredPayload([BI)V

    .line 65
    :cond_0
    return-void
.end method

.method protected getBackupPayload(Ljava/lang/String;)[B
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 56
    const-string v0, "app_gender"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mGrammarInflectionManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    iget v1, p0, Lcom/android/server/backup/AppGrammaticalGenderBackupHelper;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;->getBackupPayload(I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "oldStateFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/app/backup/BackupDataOutput;
    .param p3, "newStateFd"    # Landroid/os/ParcelFileDescriptor;

    .line 47
    invoke-virtual {p2}, Landroid/app/backup/BackupDataOutput;->getTransportFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BlobBackupHelper;->performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 52
    return-void
.end method
