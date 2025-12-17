.class Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;
.super Ljava/lang/Object;
.source "TileQueryHelper.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/customize/TileQueryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TileCollector"
.end annotation


# instance fields
.field private final mQSHost:Lcom/android/systemui/qs/QSHost;

.field private final mQSTileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;


# direct methods
.method public static synthetic $r8$lambda$5tnxLb6fgs0-8olctgNwihpWwmc(Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->finished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartListening(Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->startListening()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V
    .locals 4
    .param p3, "host"    # Lcom/android/systemui/qs/QSHost;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;",
            "Lcom/android/systemui/qs/QSHost;",
            ")V"
        }
    .end annotation

    .line 160
    .local p2, "tilesToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/plugins/qs/QSTile;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 162
    .local v1, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    new-instance v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair-IA;)V

    .line 163
    .local v2, "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v1    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v2    # "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    goto :goto_0

    .line 165
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/qs/customize/TileQueryHelper;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :cond_1
    return-void
.end method

.method private finished()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->-$$Nest$mnotifyTilesChanged(Lcom/android/systemui/qs/customize/TileQueryHelper;Z)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->-$$Nest$maddPackageTiles(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V

    .line 174
    return-void
.end method

.method private startListening()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 178
    .local v1, "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 179
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 181
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 182
    .end local v1    # "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 9
    .param p1, "s"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 188
    const/4 v0, 0x1

    .line 189
    .local v0, "allReady":Z
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 190
    .local v2, "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    iget-boolean v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->isTileReady()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    iget-object v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4, p0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 192
    iget-object v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v5}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 193
    iput-boolean v3, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    goto :goto_1

    .line 194
    :cond_0
    iget-boolean v3, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    if-nez v3, :cond_1

    .line 195
    const/4 v0, 0x0

    .line 197
    .end local v2    # "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    :cond_1
    :goto_1
    goto :goto_0

    .line 198
    :cond_2
    if-eqz v0, :cond_4

    .line 199
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 200
    .restart local v2    # "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    iget-object v4, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 201
    .local v4, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v5

    .line 203
    .local v5, "state":Lcom/android/systemui/plugins/qs/QSTile$State;
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 204
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 209
    iget-object v6, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->appLabel:Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8, v5, v3}, Lcom/android/systemui/qs/customize/TileQueryHelper;->-$$Nest$maddTile(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 211
    .end local v2    # "pair":Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;
    .end local v4    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v5    # "state":Lcom/android/systemui/plugins/qs/QSTile$State;
    goto :goto_2

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->finished()V

    .line 214
    :cond_4
    return-void
.end method
