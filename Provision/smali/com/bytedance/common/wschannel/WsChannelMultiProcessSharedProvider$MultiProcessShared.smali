.class public Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessSharedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiProcessShared"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsMainProcess:Z

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    .line 532
    invoke-static {p1}, Lcom/bytedance/common/wschannel/utils/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$300()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wschannel_multi_process_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 535
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PushService"

    const-string p1, "MultiProcessShared create"

    .line 536
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public edit()Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;
    .locals 2

    .line 541
    new-instance v0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$Editor;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$1;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 7

    .line 588
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v0, "boolean"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 593
    invoke-static {p0, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$700(Landroid/database/Cursor;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 7

    .line 574
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v0, "float"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 579
    invoke-static {p0, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$600(Landroid/database/Cursor;F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 7

    .line 602
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 603
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v0, "integer"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 607
    invoke-static {p0, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$800(Landroid/database/Cursor;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 7

    .line 560
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 561
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v0, "long"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 565
    invoke-static {p0, p2, p3}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$500(Landroid/database/Cursor;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 546
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mIsMainProcess:Z

    if-eqz v0, :cond_0

    .line 547
    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$MultiProcessShared;->mContext:Landroid/content/Context;

    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 551
    invoke-static {p0, p2}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->access$400(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p2
.end method
