.class public Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "WsChannelMultiProcessSharedProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;,
        Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    }
.end annotation


# static fields
.field public static final ALL_TYPE:Ljava/lang/String; = "all"

.field public static final BOOLEAN_TYPE:Ljava/lang/String; = "boolean"

.field public static final FLOAT_TYPE:Ljava/lang/String; = "float"

.field public static final INT_TYPE:Ljava/lang/String; = "integer"

.field private static final KEY:Ljava/lang/String; = "key"

.field private static final KEY_COLUMN:Ljava/lang/String; = "key_column"

.field public static final LONG_TYPE:Ljava/lang/String; = "long"

.field private static final MATCH_DATA:I = 0x10000

.field private static final SP_CONFIG_NAME:Ljava/lang/String; = "wschannel_multi_process_config"

.field public static final STRING_TYPE:Ljava/lang/String; = "string"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_COLUMN:Ljava/lang/String; = "type_column"

.field private static final VALUE_COLUMN:Ljava/lang/String; = "value_column"

.field public static sBaseUri:Landroid/net/Uri; = null

.field private static sInstance:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared; = null

.field private static sIsRegisterInMainProcess:Z = false

.field private static volatile sLoadValuesInit:Z = false

.field private static sMatcher:Landroid/content/UriMatcher;

.field public static sShareAuthority:Ljava/lang/String;


# instance fields
.field private mContentValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private final sLoadValuesInitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInitLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Landroid/net/Uri;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sIsRegisterInMainProcess:Z

    return v0
.end method

.method static synthetic access$400(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/database/Cursor;J)J
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getLongValue(Landroid/database/Cursor;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Landroid/database/Cursor;F)F
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getFloatValue(Landroid/database/Cursor;F)F

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroid/database/Cursor;Z)Z
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getBooleanValue(Landroid/database/Cursor;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Landroid/database/Cursor;I)I
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getIntValue(Landroid/database/Cursor;I)I

    move-result p0

    return p0
.end method

.method private createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 246
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;-><init>(Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static edit(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 2

    .line 451
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method private static getBooleanValue(Landroid/database/Cursor;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 367
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 368
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 375
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catchall_0
    if-eqz p0, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    return p1
.end method

.method public static final declared-synchronized getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    monitor-enter v0

    .line 617
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 619
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MultiProcessSharedProvider"

    const-string v2, "init form getContentUri"

    .line 620
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 624
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 628
    :cond_1
    :goto_0
    :try_start_3
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getFloatValue(Landroid/database/Cursor;F)F
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 433
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 434
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 441
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return p1
.end method

.method private static getIntValue(Landroid/database/Cursor;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 389
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 390
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 397
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return p1
.end method

.method private static getLongValue(Landroid/database/Cursor;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p1

    .line 411
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 412
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 419
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-wide p1
.end method

.method private declared-synchronized getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wschannel_multi_process_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    .line 69
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getMultiprocessShared(Landroid/content/Context;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;
    .locals 3

    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sInstance:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;)V

    sput-object v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sInstance:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;

    .line 460
    :cond_0
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sInstance:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 96
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 103
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    iget-object p0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 345
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 346
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    .line 353
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object p1
.end method

.method private static init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-class v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getProviderAuthority(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    .line 76
    :cond_0
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 79
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MultiProcessSharedProvider"

    .line 80
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    new-instance p0, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 84
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    const-string v1, "*/*"

    const/high16 v2, 0x10000

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sBaseUri:Landroid/net/Uri;

    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadValues()V
    .locals 6

    .line 320
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInit:Z

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    sget-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInit:Z

    if-nez v1, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 325
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInit:Z

    .line 326
    monitor-exit v0

    return-void

    .line 328
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 332
    iget-object v5, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_1
    sput-boolean v2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sLoadValuesInit:Z

    .line 336
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private notifyContentChanged(Landroid/net/Uri;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 116
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 150
    sget-object p2, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/high16 p3, 0x10000

    if-ne p2, p3, :cond_0

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    iget-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "key"

    const-string p3, "type"

    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->notifyContentChanged(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported uri "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "vnd.android.cursor.item/vnd."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sShareAuthority:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".item"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .line 168
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->loadValues()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " value = "

    const-string v7, "PushService"

    if-eqz v5, :cond_1

    .line 178
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MultiProcessShareProvider insert key = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 183
    iget-object v8, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 185
    :cond_2
    iget-object v8, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 186
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    iget-object v8, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_0

    .line 192
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MultiProcessShareProvider reallly insert key = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, "null"

    :goto_3
    invoke-static {v7, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    .line 196
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :cond_7
    if-nez v4, :cond_8

    .line 200
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v3, v0

    goto :goto_4

    .line 201
    :cond_8
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 202
    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "string"

    .line 203
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_4

    .line 204
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "boolean"

    .line 206
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_4

    .line 207
    :cond_a
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_b

    .line 208
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "long"

    .line 209
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_4

    .line 210
    :cond_b
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    .line 211
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "integer"

    .line 212
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_4

    .line 213
    :cond_c
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_d

    .line 214
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v4, "float"

    .line 215
    invoke-direct {p0, v3, v4}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->createNotifyRunnable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 217
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v2, :cond_f

    return-object v0

    .line 228
    :cond_f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 233
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :cond_10
    return-object v0

    .line 239
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/utils/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 125
    sput-boolean v1, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sIsRegisterInMainProcess:Z

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->monitorLifeCycle(Landroid/content/Context;)V

    .line 128
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    if-nez v0, :cond_2

    .line 130
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiProcessSharedProvider"

    const-string v2, "init form onCreate"

    .line 131
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    const-string p2, "MultiProcessShareProvider reallly get key = "

    .line 257
    sget-object p3, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/high16 p4, 0x10000

    if-ne p3, p4, :cond_c

    const/4 p3, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "all"

    .line 261
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    .line 262
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getMultiProcessSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 264
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "key_column"

    const-string p4, "value_column"

    const-string v1, "type_column"

    filled-new-array {p2, p4, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 265
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 268
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p4

    .line 270
    instance-of v1, p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "string"

    if-eqz v1, :cond_0

    goto :goto_2

    .line 272
    :cond_0
    :try_start_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "boolean"

    .line 274
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p5

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    .line 275
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v2, "integer"

    goto :goto_2

    .line 277
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v2, "long"

    goto :goto_2

    .line 279
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const-string v2, "float"

    .line 282
    :cond_5
    :goto_2
    invoke-virtual {p4, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 283
    invoke-virtual {p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 284
    invoke-virtual {p4, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p1

    goto :goto_4

    .line 287
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 288
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->loadValues()V

    .line 289
    iget-object p4, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    return-object p3

    .line 291
    :cond_7
    new-instance p4, Landroid/database/MatrixCursor;

    new-array v1, p5, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-direct {p4, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    :try_start_4
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->mContentValues:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 294
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    .line 295
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 296
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move p5, v0

    :goto_3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 298
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "PushService"

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " value = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_a
    invoke-virtual {p3, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object p1, p4

    goto :goto_5

    :catch_1
    move-object p3, p4

    :catch_2
    :goto_4
    move-object p1, p3

    :cond_b
    :goto_5
    return-object p1

    .line 307
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported uri "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 314
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
