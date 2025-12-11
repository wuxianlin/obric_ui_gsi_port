.class public Lcom/android/server/autofill/ui/PersistentDataStore;
.super Ljava/lang/Object;
.source "PersistentDataStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/ui/PersistentDataStore$Injector;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "AutofillDataStore"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDirty:Z

.field private final mFileAccessLock:Ljava/lang/Object;

.field private final mHandler:Landroid/os/Handler;

.field private mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

.field private mLoaded:Z

.field private mPackageSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PEDAy3ebBNZ0pJoUmq4GYF2jnQ8(Lcom/android/server/autofill/ui/PersistentDataStore;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/PersistentDataStore;->lambda$save$0(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mLoaded:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    invoke-direct {v0, p0}, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;-><init>(Lcom/android/server/autofill/ui/PersistentDataStore;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    .line 40
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->loadIfNeeded()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mHandler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method private synthetic lambda$save$0(Ljava/io/ByteArrayOutputStream;)V
    .locals 6
    .param p1, "os"    # Ljava/io/ByteArrayOutputStream;

    .line 66
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    const/4 v1, 0x0

    .line 69
    .local v1, "fileOutput":Ljava/io/OutputStream;
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    invoke-virtual {v3}, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;->startWrite()Ljava/io/OutputStream;

    move-result-object v3

    move-object v1, v3

    .line 70
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    nop

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    :goto_0
    invoke-virtual {v3, v1, v2}, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;->finishWrite(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 79
    .end local v1    # "fileOutput":Ljava/io/OutputStream;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 75
    .restart local v1    # "fileOutput":Ljava/io/OutputStream;
    :catchall_1
    move-exception v3

    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    nop

    .line 73
    .local v3, "ex":Ljava/io/IOException;
    :try_start_2
    const-string v4, "AutofillDataStore"

    const-string v5, "Failed to save autofill-notNotify data."

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .end local v3    # "ex":Ljava/io/IOException;
    if-eqz v1, :cond_0

    .line 76
    :try_start_3
    iget-object v3, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    goto :goto_0

    .line 79
    .end local v1    # "fileOutput":Ljava/io/OutputStream;
    :cond_0
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 75
    .restart local v1    # "fileOutput":Ljava/io/OutputStream;
    :goto_2
    if-eqz v1, :cond_1

    .line 76
    iget-object v4, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;->finishWrite(Ljava/io/OutputStream;Z)V

    .line 78
    :cond_1
    nop

    .end local p0    # "this":Lcom/android/server/autofill/ui/PersistentDataStore;
    .end local p1    # "os":Ljava/io/ByteArrayOutputStream;
    throw v3

    .line 79
    .end local v1    # "fileOutput":Ljava/io/OutputStream;
    .restart local p0    # "this":Lcom/android/server/autofill/ui/PersistentDataStore;
    .restart local p1    # "os":Ljava/io/ByteArrayOutputStream;
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private load()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mFileAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mInjector:Lcom/android/server/autofill/ui/PersistentDataStore$Injector;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/PersistentDataStore$Injector;->openRead()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .local v1, "is":Ljava/io/InputStream;
    nop

    .line 138
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 139
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-virtual {p0, v2}, Lcom/android/server/autofill/ui/PersistentDataStore;->loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 145
    .restart local v1    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 142
    :catch_0
    move-exception v2

    goto :goto_0

    .line 140
    :catch_1
    move-exception v2

    goto :goto_2

    .line 142
    :goto_0
    nop

    .line 143
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    const-string v3, "AutofillDataStore"

    const-string v4, "Failed to load autofill-notNotify data."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .end local v2    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_1
    :try_start_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    goto :goto_3

    .line 140
    :goto_2
    nop

    .line 141
    .local v2, "ex":Ljava/io/IOException;
    :try_start_5
    const-string v3, "AutofillDataStore"

    const-string v4, "Failed to load autofill-notNotify data."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 147
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_3
    :try_start_6
    monitor-exit v0

    .line 148
    return-void

    .line 145
    .restart local v1    # "is":Ljava/io/InputStream;
    :goto_4
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 146
    nop

    .end local p0    # "this":Lcom/android/server/autofill/ui/PersistentDataStore;
    throw v2

    .line 132
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/autofill/ui/PersistentDataStore;
    :catch_2
    move-exception v1

    nop

    .line 133
    .local v1, "ex":Ljava/io/FileNotFoundException;
    monitor-exit v0

    return-void

    .line 147
    .end local v1    # "ex":Ljava/io/FileNotFoundException;
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method private setDirty()V
    .locals 1

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mDirty:Z

    .line 53
    return-void
.end method


# virtual methods
.method public deletePackageInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePackageInfo packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillDataStore"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->setDirty()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->saveIfNeeded()V

    .line 114
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 172
    const-string v0, "AutofillDataStore"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mDirty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    const-string v0, "  packageNotifyMap:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    .local v1, "item":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .end local v1    # "item":Ljava/lang/String;
    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public isPackageNotNotify(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public loadFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "name":Ljava/lang/String;
    const-string v1, "autofill-package"

    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 154
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    .line 155
    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 156
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 157
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 158
    .local v2, "tagName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tagName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutofillDataStore"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 161
    :pswitch_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "package:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v2    # "tagName":Ljava/lang/String;
    :cond_1
    :goto_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 169
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x301acbba
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public loadIfNeeded()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mLoaded:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->load()V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mLoaded:Z

    .line 125
    :cond_0
    return-void
.end method

.method public save()V
    .locals 4

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .local v0, "os":Ljava/io/ByteArrayOutputStream;
    invoke-static {v0}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v1

    .line 61
    .local v1, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    invoke-virtual {p0, v1}, Lcom/android/server/autofill/ui/PersistentDataStore;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 62
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlSerializer;->flush()V

    .line 64
    iget-object v2, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/autofill/ui/PersistentDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/server/autofill/ui/PersistentDataStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/ui/PersistentDataStore;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    nop

    .end local v1    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_0

    .line 81
    .end local v0    # "os":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "ex":Ljava/io/IOException;
    const-string v1, "AutofillDataStore"

    const-string v2, "Failed to process the XML serializer."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public saveIfNeeded()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mDirty:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->save()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mDirty:Z

    .line 49
    :cond_0
    return-void
.end method

.method public savePackageInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "savePackageInfo packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillDataStore"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->setDirty()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/PersistentDataStore;->saveIfNeeded()V

    .line 105
    return-void
.end method

.method public saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v0, "autofill-package"

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    iget-object v2, p0, Lcom/android/server/autofill/ui/PersistentDataStore;->mPackageSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    .local v3, "item":Ljava/lang/String;
    const-string/jumbo v4, "package"

    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    invoke-interface {p1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    invoke-interface {p1, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .end local v3    # "item":Ljava/lang/String;
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 96
    return-void
.end method
