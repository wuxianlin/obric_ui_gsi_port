.class public Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessSharedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Editor"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private mValues:Landroid/content/ContentValues;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 4

    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    const-string v2, "key"

    const-string v3, "type"

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public clear()V
    .locals 3

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mContext:Landroid/content/Context;

    const-string v1, "key"

    const-string v2, "type"

    invoke-static {p0, v1, v2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized commit()V
    .locals 1

    monitor-enter p0

    .line 481
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;->mValues:Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method
