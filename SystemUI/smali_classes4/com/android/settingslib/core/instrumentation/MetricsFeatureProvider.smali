.class public Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
.super Ljava/lang/Object;
.source "MetricsFeatureProvider.java"


# static fields
.field public static final EXTRA_SOURCE_METRICS_CATEGORY:Ljava/lang/String; = ":settings:source_metrics"


# instance fields
.field protected mLoggerWriters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/instrumentation/LogWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->installLogWriters()V

    .line 48
    return-void
.end method


# virtual methods
.method public action(IIILjava/lang/String;I)V
    .locals 8
    .param p1, "attribution"    # I
    .param p2, "action"    # I
    .param p3, "pageId"    # I
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # I

    .line 148
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 149
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/settingslib/core/instrumentation/LogWriter;->action(IIILjava/lang/String;I)V

    .line 150
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method public action(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "value"    # I

    .line 154
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 155
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->action(Landroid/content/Context;II)V

    .line 156
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method

.method public action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "pkg"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 140
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 141
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public action(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "value"    # Z

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 161
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->action(Landroid/content/Context;IZ)V

    .line 162
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p3, "taggedData":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 131
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 132
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public changed(ILjava/lang/String;I)V
    .locals 2
    .param p1, "category"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 119
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->changed(ILjava/lang/String;I)V

    .line 120
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public clicked(ILjava/lang/String;)V
    .locals 2
    .param p1, "category"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 106
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2}, Lcom/android/settingslib/core/instrumentation/LogWriter;->clicked(ILjava/lang/String;)V

    .line 107
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public getAttribution(Landroid/app/Activity;)I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 62
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 63
    return v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 66
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_1

    .line 67
    return v0

    .line 69
    :cond_1
    const-string v2, ":settings:source_metrics"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMetricsCategory(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 166
    instance-of v0, p1, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/core/instrumentation/Instrumentable;

    invoke-interface {v0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v0

    return v0
.end method

.method public hidden(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "visibleTime"    # I

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 94
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/core/instrumentation/LogWriter;->hidden(Landroid/content/Context;II)V

    .line 95
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method protected installLogWriters()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    new-instance v1, Lcom/android/settingslib/core/instrumentation/EventLogWriter;

    invoke-direct {v1}, Lcom/android/settingslib/core/instrumentation/EventLogWriter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public logClickedPreference(Landroidx/preference/Preference;I)Z
    .locals 2
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "sourceMetricsCategory"    # I

    .line 178
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 179
    return v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logStartedIntent(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 181
    :cond_2
    return v0
.end method

.method public logSettingsTileClick(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "logKey"    # Ljava/lang/String;
    .param p2, "sourceMetricsCategory"    # I

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public logSettingsTileClickWithProfile(Ljava/lang/String;IZ)Z
    .locals 2
    .param p1, "logKey"    # Ljava/lang/String;
    .param p2, "sourceMetricsCategory"    # I
    .param p3, "isWorkProfile"    # Z

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v1, "/work"

    goto :goto_0

    :cond_1
    const-string v1, "/personal"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public logStartedIntent(Landroid/content/Intent;I)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sourceMetricsCategory"    # I

    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 196
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClick(Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method public logStartedIntentWithProfile(Landroid/content/Intent;IZ)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sourceMetricsCategory"    # I
    .param p3, "isWorkProfile"    # Z

    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 211
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "key":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logSettingsTileClickWithProfile(Ljava/lang/String;IZ)Z

    move-result v2

    return v2
.end method

.method public visible(Landroid/content/Context;III)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # I
    .param p3, "category"    # I
    .param p4, "latency"    # I

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->mLoggerWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/instrumentation/LogWriter;

    .line 82
    .local v1, "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/settingslib/core/instrumentation/LogWriter;->visible(Landroid/content/Context;III)V

    .line 83
    .end local v1    # "writer":Lcom/android/settingslib/core/instrumentation/LogWriter;
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
