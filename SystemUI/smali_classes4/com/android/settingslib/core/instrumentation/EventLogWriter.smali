.class public Lcom/android/settingslib/core/instrumentation/EventLogWriter;
.super Ljava/lang/Object;
.source "EventLogWriter.java"

# interfaces
.implements Lcom/android/settingslib/core/instrumentation/LogWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(IIILjava/lang/String;I)V
    .locals 3
    .param p1, "attribution"    # I
    .param p2, "action"    # I
    .param p3, "pageId"    # I
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # I

    .line 116
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 117
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 118
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    if-eqz p1, :cond_0

    .line 119
    const/16 v1, 0x341

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 121
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    const/16 v1, 0x356

    invoke-virtual {v0, v1, p4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 124
    nop

    .line 126
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    const/16 v2, 0x441

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 129
    return-void
.end method

.method public action(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "value"    # I

    .line 97
    invoke-static {p1, p2, p3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 98
    return-void
.end method

.method public action(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "pkg"    # Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 108
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p3}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 111
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 112
    return-void
.end method

.method public action(Landroid/content/Context;IZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "value"    # Z

    .line 102
    invoke-static {p1, p2, p3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 103
    return-void
.end method

.method public varargs action(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6
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

    .line 85
    .local p3, "taggedData":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 87
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    if-eqz p3, :cond_0

    .line 88
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 89
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 88
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 93
    return-void
.end method

.method public changed(ILjava/lang/String;I)V
    .locals 3
    .param p1, "category"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I

    .line 67
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x355

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 69
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 70
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    if-eqz p1, :cond_0

    .line 71
    const/16 v1, 0x341

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 73
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    const/16 v1, 0x356

    invoke-virtual {v0, v1, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 76
    nop

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    const/16 v2, 0x441

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 81
    return-void
.end method

.method public clicked(ILjava/lang/String;)V
    .locals 3
    .param p1, "sourceCategory"    # I
    .param p2, "key"    # Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x33e

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 54
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 55
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    if-eqz p1, :cond_0

    .line 56
    const/16 v1, 0x341

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 58
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const/16 v1, 0x356

    invoke-virtual {v0, v1, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 63
    return-void
.end method

.method public hidden(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "category"    # I
    .param p3, "visibleTime"    # I

    .line 44
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    const/16 v2, 0x441

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 48
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 49
    return-void
.end method

.method public visible(Landroid/content/Context;III)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # I
    .param p3, "category"    # I
    .param p4, "latency"    # I

    .line 34
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    const/16 v2, 0x441

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 39
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 40
    return-void
.end method
