.class public Lcom/android/server/SystemUpdateManagerService;
.super Landroid/os/ISystemUpdateManager$Stub;
.source "SystemUpdateManagerService.java"


# static fields
.field private static final INFO_FILE:Ljava/lang/String; = "system-update-info.xml"

.field private static final INFO_FILE_VERSION:I = 0x0

.field private static final KEY_BOOT_COUNT:Ljava/lang/String; = "boot-count"

.field private static final KEY_INFO_BUNDLE:Ljava/lang/String; = "info-bundle"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "SystemUpdateManagerService"

.field private static final TAG_INFO:Ljava/lang/String; = "info"

.field private static final UID_UNKNOWN:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFile:Landroid/util/AtomicFile;

.field private mLastStatus:I

.field private mLastUid:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    invoke-direct {p0}, Landroid/os/ISystemUpdateManager$Stub;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLock:Ljava/lang/Object;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLastStatus:I

    .line 80
    iput-object p1, p0, Lcom/android/server/SystemUpdateManagerService;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "system-update-info.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    .line 84
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->loadSystemUpdateInfoLocked()Landroid/os/Bundle;

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getBootCount()I
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boot_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private loadSystemUpdateInfoLocked()Landroid/os/Bundle;
    .locals 8

    .line 134
    const-string v0, "SystemUpdateManagerService"

    const/4 v1, 0x0

    .line 135
    .local v1, "loadedBundle":Landroid/os/PersistableBundle;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 137
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-direct {p0, v3}, Lcom/android/server/SystemUpdateManagerService;->readInfoFileLocked(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    .line 138
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 142
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 140
    :catch_1
    move-exception v2

    goto :goto_3

    .line 138
    :catch_2
    move-exception v2

    goto :goto_4

    .line 144
    :cond_0
    :goto_0
    goto :goto_5

    .line 135
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local v1    # "loadedBundle":Landroid/os/PersistableBundle;
    .end local p0    # "this":Lcom/android/server/SystemUpdateManagerService;
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "loadedBundle":Landroid/os/PersistableBundle;
    .restart local p0    # "this":Lcom/android/server/SystemUpdateManagerService;
    :goto_2
    nop

    .line 143
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Failed to read the info file:"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .line 141
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v3, "Failed to parse the info file:"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 138
    :goto_4
    nop

    .line 139
    .local v2, "e":Ljava/io/FileNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No existing info file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 147
    :goto_5
    if-nez v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 151
    :cond_2
    const-string/jumbo v2, "version"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 152
    .local v2, "version":I
    if-ne v2, v3, :cond_3

    .line 153
    const-string v3, "Invalid info file (invalid version). Ignored"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 157
    :cond_3
    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v4, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 158
    .local v4, "lastUid":I
    if-ne v4, v3, :cond_4

    .line 159
    const-string v3, "Invalid info file (invalid UID). Ignored"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 163
    :cond_4
    const-string v5, "boot-count"

    invoke-virtual {v1, v5, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 164
    .local v5, "lastBootCount":I
    if-eq v5, v3, :cond_5

    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->getBootCount()I

    move-result v3

    if-eq v5, v3, :cond_6

    :cond_5
    goto :goto_6

    .line 169
    :cond_6
    const-string/jumbo v3, "info-bundle"

    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 170
    .local v3, "infoBundle":Landroid/os/PersistableBundle;
    if-nez v3, :cond_7

    .line 171
    const-string v6, "Invalid info file (missing info). Ignored"

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 175
    :cond_7
    const-string/jumbo v6, "status"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 176
    .local v6, "lastStatus":I
    if-nez v6, :cond_8

    .line 177
    const-string v7, "Invalid info file (invalid status). Ignored"

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 182
    :cond_8
    iput v6, p0, Lcom/android/server/SystemUpdateManagerService;->mLastStatus:I

    .line 183
    iput v4, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    return-object v0

    .line 165
    .end local v3    # "infoBundle":Landroid/os/PersistableBundle;
    .end local v6    # "lastStatus":I
    :goto_6
    const-string v3, "Outdated info file. Ignored"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private readInfoFileLocked(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    nop

    :cond_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 209
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "info"

    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private removeInfoFileAndGetDefaultInfoBundleLocked()Landroid/os/Bundle;
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "SystemUpdateManagerService"

    const-string v1, "Removing info file"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLastStatus:I

    .line 247
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .local v1, "infoBundle":Landroid/os/Bundle;
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    return-object v1
.end method

.method private saveSystemUpdateInfoLocked(Landroid/os/PersistableBundle;I)V
    .locals 3
    .param p1, "infoBundle"    # Landroid/os/PersistableBundle;
    .param p2, "uid"    # I

    .line 190
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 191
    .local v0, "outBundle":Landroid/os/PersistableBundle;
    const-string/jumbo v1, "info-bundle"

    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 192
    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v1, "boot-count"

    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->getBootCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    invoke-direct {p0, v0}, Lcom/android/server/SystemUpdateManagerService;->writeInfoFileLocked(Landroid/os/PersistableBundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iput p2, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    .line 199
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/SystemUpdateManagerService;->mLastStatus:I

    .line 201
    :cond_0
    return-void
.end method

.method private writeInfoFileLocked(Landroid/os/PersistableBundle;)Z
    .locals 6
    .param p1, "outBundle"    # Landroid/os/PersistableBundle;

    .line 217
    const-string/jumbo v0, "info"

    const/4 v1, 0x0

    .line 219
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 221
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 222
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    invoke-interface {v2, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 226
    invoke-interface {v2, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 229
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return v3

    .line 231
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SystemUpdateManagerService"

    const-string v3, "Failed to save the info file:"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    if-eqz v1, :cond_0

    .line 234
    iget-object v2, p0, Lcom/android/server/SystemUpdateManagerService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public retrieveSystemUpdateInfo()Landroid/os/Bundle;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_SYSTEM_UPDATE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECOVERY"

    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can\'t read system update info. Requiring READ_SYSTEM_UPDATE_INFO or RECOVERY permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/SystemUpdateManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/SystemUpdateManagerService;->loadSystemUpdateInfoLocked()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateSystemUpdateInfo(Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1, "infoBundle"    # Landroid/os/PersistableBundle;
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.RECOVERY"
    .end annotation

    .line 92
    invoke-virtual {p0}, Landroid/os/ISystemUpdateManager$Stub;->updateSystemUpdateInfo_enforcePermission()V

    .line 94
    const-string/jumbo v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    .local v0, "status":I
    if-nez v0, :cond_0

    .line 96
    const-string v1, "SystemUpdateManagerService"

    const-string v2, "Invalid status info. Ignored"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 107
    .local v1, "uid":I
    iget v2, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/android/server/SystemUpdateManagerService;->mLastUid:I

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    goto :goto_0

    .line 112
    :cond_2
    const-string v2, "SystemUpdateManagerService"

    const-string v3, "Inactive updater reporting IDLE status. Ignored"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/android/server/SystemUpdateManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 109
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/android/server/SystemUpdateManagerService;->saveSystemUpdateInfoLocked(Landroid/os/PersistableBundle;I)V

    .line 110
    monitor-exit v2

    .line 114
    :goto_1
    return-void

    .line 110
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
