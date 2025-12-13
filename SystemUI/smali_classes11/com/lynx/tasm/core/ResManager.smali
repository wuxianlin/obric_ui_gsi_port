.class public Lcom/lynx/tasm/core/ResManager;
.super Ljava/lang/Object;
.source "ResManager.java"


# static fields
.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http://"

.field public static final LOCAL_ASSET_SCHEME:Ljava/lang/String; = "asset:///"

.field public static final LOCAL_RESOURCE_SCHEME:Ljava/lang/String; = "res:///"

.field private static final MAX_ID_CACHE_SIZE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "lynx_ResManager"

.field private static sInstance:Lcom/lynx/tasm/core/ResManager;


# instance fields
.field private mIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/core/ResManager;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/ResManager;
    .param p1, "x1"    # Lcom/lynx/tasm/provider/LynxResRequest;
    .param p2, "x2"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/ResManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/ResManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/core/ResManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/ResManager;->doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    return-void
.end method

.method private doFetch(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 3
    .param p1, "request"    # Lcom/lynx/tasm/provider/LynxResRequest;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 145
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResProvider()Lcom/lynx/tasm/provider/ResProvider;

    move-result-object v0

    .line 146
    .local v0, "provider":Lcom/lynx/tasm/provider/ResProvider;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v1, Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {v1}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 149
    .local v1, "response":Lcom/lynx/tasm/provider/LynxResResponse;
    const-string v2, "don\'t have ResProvider.Can\'t Get Resource."

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 150
    invoke-interface {p2, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 151
    return-void

    .line 153
    .end local v1    # "response":Lcom/lynx/tasm/provider/LynxResResponse;
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/provider/ResProvider;->request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 154
    return-void
.end method

.method private doFetchAssets(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "is":Ljava/io/InputStream;
    new-instance v1, Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {v1}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 160
    .local v1, "response":Lcom/lynx/tasm/provider/LynxResResponse;
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "asset:///"

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v0, v2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 164
    .local v3, "buffer":[B
    const/4 v4, 0x0

    .line 165
    .local v4, "numRead":I
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v4, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 166
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .local v5, "stream":Ljava/io/InputStream;
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 170
    invoke-interface {p2, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 171
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "buffer":[B
    .end local v4    # "numRead":I
    .end local v5    # "stream":Ljava/io/InputStream;
    if-eqz v0, :cond_1

    .line 178
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :goto_1
    goto :goto_2

    .line 179
    :catch_0
    move-exception v2

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 172
    :catch_1
    move-exception v2

    .line 173
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 174
    invoke-interface {p2, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_1

    .line 178
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 184
    :cond_1
    :goto_2
    return-void

    .line 176
    :goto_3
    if-eqz v0, :cond_2

    .line 178
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 181
    goto :goto_4

    .line 179
    :catch_2
    move-exception v3

    .line 181
    :cond_2
    :goto_4
    throw v2
.end method

.method private doFetchFile(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 206
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "path":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "file":Ljava/io/File;
    goto :goto_0

    .line 211
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    .restart local v1    # "file":Ljava/io/File;
    :goto_0
    new-instance v2, Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {v2}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 215
    .local v2, "response":Lcom/lynx/tasm/provider/LynxResResponse;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 216
    .local v3, "stream":Ljava/io/InputStream;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 217
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 218
    .local v5, "buffer":[B
    const/4 v6, 0x0

    .line 219
    .local v6, "numRead":I
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v6, v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 220
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    .local v7, "Sstream":Ljava/io/InputStream;
    invoke-virtual {v2, v7}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 224
    invoke-interface {p2, v2}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 225
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "stream":Ljava/io/InputStream;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "buffer":[B
    .end local v6    # "numRead":I
    .end local v7    # "Sstream":Ljava/io/InputStream;
    goto :goto_2

    .line 229
    :catch_0
    move-exception v3

    .line 230
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "IO failed"

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 231
    invoke-interface {p2, v2}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    goto :goto_3

    .line 226
    .end local v3    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    .line 227
    .local v3, "e":Ljava/io/FileNotFoundException;
    const-string v4, "file not found!"

    invoke-virtual {v2, v4}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 228
    invoke-interface {p2, v2}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 232
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_2
    nop

    .line 233
    :goto_3
    return-void
.end method

.method private doFetchRes(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 187
    nop

    .line 188
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "res:///"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/core/ResManager;->findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 189
    .local v0, "resId":Ljava/lang/Integer;
    new-instance v1, Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {v1}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 190
    .local v1, "response":Lcom/lynx/tasm/provider/LynxResResponse;
    if-eqz v0, :cond_0

    .line 191
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 192
    .local v2, "stream":Ljava/io/InputStream;
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxResResponse;->setInputStream(Ljava/io/InputStream;)V

    .line 193
    invoke-interface {p2, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 195
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v3

    .line 199
    .end local v2    # "stream":Ljava/io/InputStream;
    :goto_0
    goto :goto_1

    .line 200
    :cond_0
    const-string/jumbo v2, "resource not found!"

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 201
    invoke-interface {p2, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 203
    :goto_1
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/core/ResManager;
    .locals 2

    .line 57
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/lynx/tasm/core/ResManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/lynx/tasm/core/ResManager;

    invoke-direct {v1}, Lcom/lynx/tasm/core/ResManager;-><init>()V

    sput-object v1, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/core/ResManager;->sInstance:Lcom/lynx/tasm/core/ResManager;

    return-object v0
.end method


# virtual methods
.method public findResId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 243
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 248
    .end local p2    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    iget-object p2, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 249
    .local p2, "id":Ljava/lang/Integer;
    if-eqz p2, :cond_1

    .line 250
    return-object p2

    .line 252
    :cond_1
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 253
    .local v2, "i":I
    const/4 v3, 0x0

    .line 254
    .local v3, "defType":Ljava/lang/String;
    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 255
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 257
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 258
    return-object v0

    .line 261
    :cond_3
    monitor-enter p0

    .line 262
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object p2, v0

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager;->mIdCache:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_4
    monitor-exit p0

    .line 267
    return-object p2

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 238
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "defType":Ljava/lang/String;
    .local p2, "name":Ljava/lang/String;
    :cond_5
    :goto_0
    return-object v0
.end method

.method public requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .locals 10
    .param p1, "request"    # Lcom/lynx/tasm/provider/LynxResRequest;
    .param p2, "callback"    # Lcom/lynx/tasm/provider/LynxResCallback;

    .line 112
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 113
    .local v0, "response":Lcom/lynx/tasm/provider/LynxResResponse;
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 114
    .local v7, "url":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v1, "url is empty!"

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 116
    invoke-interface {p2, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx_ResManager"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lcom/lynx/tasm/core/ResManager$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/ResManager$2;-><init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
    .locals 5
    .param p1, "request"    # Lcom/lynx/tasm/provider/LynxResRequest;

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    new-array v1, v1, [Lcom/lynx/tasm/provider/LynxResResponse;

    .line 77
    .local v1, "ret":[Lcom/lynx/tasm/provider/LynxResResponse;
    :try_start_0
    new-instance v2, Lcom/lynx/tasm/core/ResManager$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/lynx/tasm/core/ResManager$1;-><init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sync await failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lynx_ResManager"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    return-object v2
.end method
