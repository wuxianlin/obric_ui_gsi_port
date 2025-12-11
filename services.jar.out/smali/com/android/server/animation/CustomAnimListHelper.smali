.class public Lcom/android/server/animation/CustomAnimListHelper;
.super Ljava/lang/Object;
.source "CustomAnimListHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    }
.end annotation


# static fields
.field private static final COMMON_LIST_TAG:Ljava/lang/String; = "white-app"

.field private static final COMMON_LIST_VERSION:Ljava/lang/String; = "version"

.field private static final CUSTOM_ANIMATION_LIST_FOLDER:Ljava/lang/String; = "etc/sysconfig"

.field private static final CUSTOM_ANIMATION_LIST_PATH:Ljava/lang/String; = "custom-animation-config.xml"

.field private static final TAG:Ljava/lang/String; = "CustomAnim-listHelper"

.field private static volatile sInstance:Lcom/android/server/animation/CustomAnimListHelper;


# instance fields
.field private final mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomAnimVersion:J

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$aFwMNIiLiLf6HbkPEjgQIFicsfU(Lcom/android/server/animation/CustomAnimListHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/animation/CustomAnimListHelper;->lambda$initList$0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/animation/CustomAnimListHelper;->mLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    return-void
.end method

.method private changeFilePermission(Ljava/lang/String;)Z
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/android/server/animation/CustomAnimListHelper;->getCustomAnimationListDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CustomAnim-listHelper"

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeFilePermission is not exists:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return v2

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeFilePermission is not file:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v2

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeFilePermission can read:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v4

    .line 85
    :cond_2
    invoke-virtual {v0, v4, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    .line 86
    .local v1, "result":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeFilePermission setReadable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",filename:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v1
.end method

.method private getCustomAnimationListDir()Ljava/io/File;
    .locals 3

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "etc/sysconfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/android/server/animation/CustomAnimListHelper;
    .locals 2

    .line 39
    sget-object v0, Lcom/android/server/animation/CustomAnimListHelper;->sInstance:Lcom/android/server/animation/CustomAnimListHelper;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/android/server/animation/CustomAnimListHelper;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/android/server/animation/CustomAnimListHelper;->sInstance:Lcom/android/server/animation/CustomAnimListHelper;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/android/server/animation/CustomAnimListHelper;

    invoke-direct {v1}, Lcom/android/server/animation/CustomAnimListHelper;-><init>()V

    sput-object v1, Lcom/android/server/animation/CustomAnimListHelper;->sInstance:Lcom/android/server/animation/CustomAnimListHelper;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/animation/CustomAnimListHelper;->sInstance:Lcom/android/server/animation/CustomAnimListHelper;

    return-object v0
.end method

.method private synthetic lambda$initList$0()V
    .locals 1

    .line 63
    const-string v0, "custom-animation-config.xml"

    invoke-virtual {p0, v0}, Lcom/android/server/animation/CustomAnimListHelper;->parseList(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private parseCustomAnimInfo(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 116
    iget-wide v0, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimVersion:J

    .line 117
    .local v0, "versionTmp":J
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .local v2, "customAnimInfoMapTmp":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;>;"
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 120
    .local v3, "eventType":I
    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 121
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 122
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "tag":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v4, "version"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 154
    .end local v3    # "eventType":I
    .end local v5    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto/16 :goto_4

    .line 124
    .restart local v3    # "eventType":I
    .restart local v5    # "tag":Ljava/lang/String;
    :sswitch_1
    const-string/jumbo v6, "white-app"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 134
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 135
    .local v4, "info":Ljava/lang/String;
    new-instance v6, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;

    invoke-direct {v6, v4}, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;-><init>(Ljava/lang/String;)V

    .line 136
    .local v6, "infoTmp":Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    iget-object v7, v6, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 137
    iget-object v7, v6, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-boolean v7, Landroid/pico/utils/Features;->DEBUG_UI_DYNAMIC:Z

    if-eqz v7, :cond_2

    .line 139
    const-string v7, "CustomAnim-listHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "parseCustomAnimInfo addPkg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 126
    .end local v4    # "info":Ljava/lang/String;
    .end local v6    # "infoTmp":Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 127
    .local v6, "version":J
    iget-wide v8, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimVersion:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_1

    .line 128
    return-void

    .line 130
    :cond_1
    move-wide v0, v6

    .line 132
    nop

    .line 146
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "version":J
    :cond_2
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v3, v4

    goto :goto_0

    .line 148
    :cond_3
    iget-object v4, p0, Lcom/android/server/animation/CustomAnimListHelper;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iput-wide v0, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimVersion:J

    .line 150
    iget-object v5, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 151
    iget-object v5, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 152
    const-string v5, "CustomAnim-listHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseCustomAnimInfo end mCustomAnimVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimVersion:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mCustomAnimInfoMap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v4

    .line 156
    .end local v3    # "eventType":I
    goto :goto_5

    .line 153
    .restart local v3    # "eventType":I
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "versionTmp":J
    .end local v2    # "customAnimInfoMapTmp":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;>;"
    .end local p0    # "this":Lcom/android/server/animation/CustomAnimListHelper;
    .end local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .end local v3    # "eventType":I
    .restart local v0    # "versionTmp":J
    .restart local v2    # "customAnimInfoMapTmp":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;>;"
    .restart local p0    # "this":Lcom/android/server/animation/CustomAnimListHelper;
    .restart local p1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :goto_4
    nop

    .line 155
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "CustomAnim-listHelper"

    const-string/jumbo v5, "parseCustomAnimInfo failed"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b08183 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCustomAnimInfo(Ljava/lang/String;)Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/android/server/animation/CustomAnimListHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/android/server/animation/CustomAnimListHelper;->mCustomAnimInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;

    monitor-exit v0

    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initList()V
    .locals 2

    .line 56
    const-string v0, "CustomAnim-listHelper"

    const-string/jumbo v1, "initList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v0, "custom-animation-config.xml"

    invoke-direct {p0, v0}, Lcom/android/server/animation/CustomAnimListHelper;->changeFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    new-instance v1, Lcom/android/server/animation/CustomAnimListHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/animation/CustomAnimListHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/animation/CustomAnimListHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public parseList(Ljava/lang/String;)V
    .locals 4
    .param p1, "list"    # Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/android/server/animation/CustomAnimListHelper;->getCustomAnimationListDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_3

    .line 105
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .local v1, "fileInput":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 107
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, v2}, Lcom/android/server/animation/CustomAnimListHelper;->parseCustomAnimInfo(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .end local v1    # "fileInput":Ljava/io/FileInputStream;
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    goto :goto_1

    .line 105
    .restart local v1    # "fileInput":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/animation/CustomAnimListHelper;
    .end local p1    # "list":Ljava/lang/String;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .end local v1    # "fileInput":Ljava/io/FileInputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/animation/CustomAnimListHelper;
    .restart local p1    # "list":Ljava/lang/String;
    :goto_1
    nop

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "CustomAnim-listHelper"

    const-string/jumbo v3, "parseList failed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 102
    :goto_3
    return-void
.end method
