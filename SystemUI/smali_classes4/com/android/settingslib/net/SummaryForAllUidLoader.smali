.class public Lcom/android/settingslib/net/SummaryForAllUidLoader;
.super Landroid/content/AsyncTaskLoader;
.source "SummaryForAllUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Landroid/app/usage/NetworkStats;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KEY_END:Ljava/lang/String; = "end"

.field private static final KEY_START:Ljava/lang/String; = "start"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"


# instance fields
.field private final mArgs:Landroid/os/Bundle;

.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 49
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 50
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 51
    iput-object p2, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    .line 52
    return-void
.end method

.method public static buildArgs(Landroid/net/NetworkTemplate;JJ)Landroid/os/Bundle;
    .locals 2
    .param p0, "template"    # Landroid/net/NetworkTemplate;
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "template"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    const-string v1, "start"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v1, "end"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public loadInBackground()Landroid/app/usage/NetworkStats;
    .locals 11

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 63
    .local v0, "template":Landroid/net/NetworkTemplate;
    iget-object v1, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 64
    .local v7, "start":J
    iget-object v1, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mArgs:Landroid/os/Bundle;

    const-string v2, "end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 65
    .local v9, "end":J
    iget-object v1, p0, Lcom/android/settingslib/net/SummaryForAllUidLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    move-object v2, v0

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->loadInBackground()Landroid/app/usage/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 77
    invoke-virtual {p0}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->cancelLoad()Z

    .line 78
    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .line 56
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onStartLoading()V

    .line 57
    invoke-virtual {p0}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->forceLoad()V

    .line 58
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onStopLoading()V

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/net/SummaryForAllUidLoader;->cancelLoad()Z

    .line 72
    return-void
.end method
