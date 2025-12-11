.class public Lcom/android/server/BlockPackageHelper;
.super Ljava/lang/Object;
.source "BlockPackageHelper.java"


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field private static final DBG:Z = false

.field private static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BlockPackageHelper"

.field private static final TAG_BLOCKED_PKGS:Ljava/lang/String; = "blocked-packages"

.field private static final TAG_BODY:Ljava/lang/String; = "redirection-policy"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "package"


# instance fields
.field private mBlockedPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPolicyFile:Landroid/util/AtomicFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    .line 64
    iput-object p1, p0, Lcom/android/server/BlockPackageHelper;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->loadBlockDb()V

    .line 66
    return-void
.end method

.method private checkCallerIsSystem()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_CONFIGURATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 72
    .local v0, "uid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disallowed call for uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :goto_0
    return-void
.end method

.method private isPackageExisting(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    return v1

    .line 228
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v0, 0x1

    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private loadBlockDb()V
    .locals 11

    .line 126
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    monitor-enter v0

    .line 127
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "redirection_policy.xml"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/android/server/BlockPackageHelper;->mPolicyFile:Landroid/util/AtomicFile;

    .line 130
    iget-object v2, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    const/4 v2, 0x0

    .line 134
    .local v2, "infile":Ljava/io/FileInputStream;
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BlockPackageHelper;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, v3

    .line 135
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 136
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 140
    const/4 v5, 0x1

    .line 141
    .local v5, "version":I
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v7, v6

    .local v7, "type":I
    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    .line 142
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 143
    .local v6, "tag":Ljava/lang/String;
    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    .line 144
    const-string/jumbo v9, "redirection-policy"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 145
    const-string/jumbo v8, "version"

    invoke-interface {v3, v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v5, v8

    goto :goto_0

    .line 169
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "version":I
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "type":I
    :catchall_0
    move-exception v3

    goto/16 :goto_7

    .line 166
    :catch_0
    move-exception v3

    goto :goto_3

    .line 164
    :catch_1
    move-exception v3

    goto :goto_5

    .line 162
    :catch_2
    move-exception v3

    goto :goto_6

    .line 160
    :catch_3
    move-exception v3

    goto :goto_4

    .line 147
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v5    # "version":I
    .restart local v6    # "tag":Ljava/lang/String;
    .restart local v7    # "type":I
    :cond_1
    const-string v9, "blocked-packages"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    if-eqz v9, :cond_0

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v7, v9

    if-eq v9, v8, :cond_0

    .line 149
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    .line 150
    const-string/jumbo v9, "package"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 151
    iget-object v9, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    const-string/jumbo v10, "name"

    invoke-interface {v3, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_3
    const-string v9, "blocked-packages"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    .line 154
    goto :goto_0

    .line 141
    .end local v6    # "tag":Ljava/lang/String;
    :cond_4
    nop

    .line 169
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "version":I
    .end local v7    # "type":I
    :try_start_2
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :goto_2
    goto :goto_8

    .line 171
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "infile":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v1

    goto :goto_9

    .line 166
    .restart local v1    # "dir":Ljava/io/File;
    .restart local v2    # "infile":Ljava/io/FileInputStream;
    :goto_3
    nop

    .line 167
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    const-string v4, "BlockPackageHelper"

    const-string v5, "Unable to parse blocked notifications database"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    :try_start_4
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 164
    :goto_5
    nop

    .line 165
    .local v3, "e":Ljava/lang/NumberFormatException;
    :try_start_5
    const-string v4, "BlockPackageHelper"

    const-string v5, "Unable to parse blocked notifications database"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 162
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_6
    nop

    .line 163
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "BlockPackageHelper"

    const-string v5, "Unable to read blocked notifications database"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 169
    .end local v3    # "e":Ljava/io/IOException;
    :goto_7
    :try_start_6
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 170
    nop

    .end local p0    # "this":Lcom/android/server/BlockPackageHelper;
    throw v3

    .line 171
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "infile":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/BlockPackageHelper;
    :goto_8
    monitor-exit v0

    .line 172
    return-void

    .line 171
    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method private writeBlockDb()V
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 178
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    .local v2, "pkg":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/BlockPackageHelper;->isPackageExisting(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 220
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "pkg":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 183
    .restart local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 185
    :cond_1
    const/4 v2, 0x0

    .line 187
    .local v2, "outfile":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BlockPackageHelper;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v2, v3

    .line 189
    new-instance v3, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v3}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 190
    .local v3, "out":Lorg/xmlpull/v1/XmlSerializer;
    const-string/jumbo v4, "utf-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 192
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    const-string/jumbo v5, "redirection-policy"

    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 196
    const-string/jumbo v5, "version"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    const-string v4, "blocked-packages"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    iget-object v4, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    .local v5, "pkg":Ljava/lang/String;
    const-string/jumbo v7, "package"

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    const-string/jumbo v7, "name"

    invoke-interface {v3, v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    const-string/jumbo v7, "package"

    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    nop

    .end local v5    # "pkg":Ljava/lang/String;
    goto :goto_2

    .line 215
    .end local v3    # "out":Lorg/xmlpull/v1/XmlSerializer;
    :catch_0
    move-exception v3

    goto :goto_3

    .line 208
    .restart local v3    # "out":Lorg/xmlpull/v1/XmlSerializer;
    :cond_2
    const-string v4, "blocked-packages"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 210
    const-string/jumbo v4, "redirection-policy"

    invoke-interface {v3, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 214
    iget-object v4, p0, Lcom/android/server/BlockPackageHelper;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .end local v3    # "out":Lorg/xmlpull/v1/XmlSerializer;
    goto :goto_4

    .line 215
    :goto_3
    nop

    .line 216
    .local v3, "e":Ljava/io/IOException;
    if-eqz v2, :cond_3

    .line 217
    :try_start_2
    iget-object v4, p0, Lcom/android/server/BlockPackageHelper;->mPolicyFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 220
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v2    # "outfile":Ljava/io/FileOutputStream;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_4
    monitor-exit v0

    .line 221
    return-void

    .line 220
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 237
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "block package size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    .local v1, "pkg":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .end local v1    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public isThemeBlockedForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    .local v0, "blocked":Z
    return v0
.end method

.method public persistentThemeBlockingInfo()V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->checkCallerIsSystem()V

    .line 97
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->writeBlockDb()V

    .line 100
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v1, 0x0

    .line 105
    .local v1, "config":Landroid/content/res/Configuration;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 108
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 109
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v1, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getSmtEx()Landroid/content/res/ConfigurationSmtEx;

    move-result-object v2

    iget v3, v2, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    .line 114
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    .restart local v2    # "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 118
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public reloadBlockDb()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->checkCallerIsSystem()V

    .line 122
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->loadBlockDb()V

    .line 123
    return-void
.end method

.method public setThemeBlockedForPackage(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "blocked"    # Z

    .line 79
    invoke-direct {p0}, Lcom/android/server/BlockPackageHelper;->checkCallerIsSystem()V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/server/BlockPackageHelper;->mBlockedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    return-void
.end method
