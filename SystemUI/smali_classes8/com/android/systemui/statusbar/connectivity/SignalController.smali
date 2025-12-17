.class public abstract Lcom/android/systemui/statusbar/connectivity/SignalController;
.super Ljava/lang/Object;
.source "SignalController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/systemui/statusbar/connectivity/ConnectivityState;",
        "I:",
        "Lcom/android/settingslib/SignalIcon$IconGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final CHATTY:Z

.field protected static final DEBUG:Z

.field static final HISTORY_SIZE:I = 0x40

.field static final RECORD_HISTORY:Z = true


# instance fields
.field private final mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field protected final mContext:Landroid/content/Context;

.field protected final mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

.field private mHistoryIndex:I

.field protected final mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field protected final mTag:Ljava/lang/String;

.field protected final mTransportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->DEBUG:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 45
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->CHATTY:Z

    sput-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "type"    # I
    .param p4, "callbackHandler"    # Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .param p5, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 65
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkController."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 68
    iput p3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 69
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 74
    const/16 v0, 0x40

    new-array v1, v0, [Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 75
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    move-result-object v3

    aput-object v3, v2, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 195
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Current State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    move-result-object v0

    .line 199
    .local v0, "history":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/connectivity/ConnectivityState;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Previous State("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    .end local v0    # "history":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/connectivity/ConnectivityState;>;"
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method dumpTableData(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 248
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v0, "tableData":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistory()Ljava/util/List;

    move-result-object v1

    .line 250
    .local v1, "history":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/connectivity/ConnectivityState;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 255
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->tableColumns()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .local v2, "logger":Lcom/android/systemui/dump/DumpsysTableLogger;
    invoke-virtual {v2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 258
    return-void
.end method

.method public getContentDescription()I
    .locals 2

    .line 156
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    aget v0, v0, v1

    return v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    return v0
.end method

.method public getCurrentIconId()I
    .locals 2

    .line 142
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    aget v0, v0, v1

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    return v0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    return v0
.end method

.method protected getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 182
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    return-object v0
.end method

.method getOrderedHistory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/connectivity/ConnectivityState;",
            ">;"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v0, "history":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/connectivity/ConnectivityState;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getOrderedHistoryExcludingCurrentState()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    return-object v0
.end method

.method getOrderedHistoryExcludingCurrentState()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/connectivity/ConnectivityState;",
            ">;"
        }
    .end annotation

    .line 216
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v0, "history":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/connectivity/ConnectivityState;>;"
    const/4 v1, 0x0

    .line 220
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 221
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 220
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 225
    .restart local v2    # "i":I
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    if-lt v2, v4, :cond_2

    .line 226
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    and-int/lit8 v5, v2, 0x3f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 229
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public getQsCurrentIconId()I
    .locals 2

    .line 129
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    aget v0, v0, v1

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    return v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    return v0
.end method

.method public getState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    return-object v0
.end method

.method getTextIfExists(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "resId"    # I

    .line 178
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method isDirty()Z
    .locals 3

    .line 106
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change in state from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyCallStateChange(Lcom/android/systemui/statusbar/connectivity/IconState;I)V
    .locals 1
    .param p1, "statusIcon"    # Lcom/android/systemui/statusbar/connectivity/IconState;
    .param p2, "subId"    # I

    .line 171
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->setCallIndicator(Lcom/android/systemui/statusbar/connectivity/IconState;I)V

    .line 172
    return-void
.end method

.method final notifyListeners()V
    .locals 1

    .line 261
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCallbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V

    .line 262
    return-void
.end method

.method abstract notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
.end method

.method notifyListenersIfNecessary()V
    .locals 1

    .line 164
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->saveLastState()V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListeners()V

    .line 168
    :cond_0
    return-void
.end method

.method protected recordLastState()V
    .locals 2

    .line 190
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistory:[Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 191
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mHistoryIndex:I

    .line 192
    return-void
.end method

.method public resetLastState()V
    .locals 2

    .line 98
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 99
    return-void
.end method

.method saveLastState()V
    .locals 3

    .line 118
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->recordLastState()V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->time:J

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->copyFrom(Lcom/android/systemui/statusbar/connectivity/ConnectivityState;)V

    .line 123
    return-void
.end method

.method updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2
    .param p1, "connectedTransports"    # Ljava/util/BitSet;
    .param p2, "validatedTransports"    # Ljava/util/BitSet;

    .line 86
    .local p0, "this":Lcom/android/systemui/statusbar/connectivity/SignalController;, "Lcom/android/systemui/statusbar/connectivity/SignalController<TT;TI;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 88
    return-void
.end method
