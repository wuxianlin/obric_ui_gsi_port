.class public final Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
.super Ljava/lang/Object;
.source "CommunalMediaRepository.kt"

# interfaces
.implements Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;",
        "Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "_mediaModel",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
        "mediaDataListener",
        "com/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1",
        "Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;",
        "mediaModel",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMediaModel",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateMediaModel",
        "",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _mediaModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataListener:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

.field private final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 3
    .param p1, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p2, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mediaDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 44
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;)V

    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataListener:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    .line 61
    nop

    .line 62
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataListener:Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl$mediaDataListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 63
    nop

    .line 66
    sget-object v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->Companion:Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;->getINACTIVE()Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    nop

    .line 71
    nop

    .line 72
    sget-object v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->Companion:Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;->getINACTIVE()Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/Diffable;

    .line 69
    const-string v2, ""

    invoke-static {v0, p2, v2, v1}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaModel:Lkotlinx/coroutines/flow/Flow;

    .line 38
    return-void
.end method

.method public static final synthetic access$updateMediaModel(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->updateMediaModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method private final updateMediaModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    new-instance v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 79
    nop

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getCreatedTimestampMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 78
    :goto_0
    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(ZJ)V

    .line 77
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->_mediaModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->Companion:Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;->getINACTIVE()Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    :goto_1
    return-void
.end method

.method static synthetic updateMediaModel$default(Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;Lcom/android/systemui/media/controls/shared/model/MediaData;ILjava/lang/Object;)V
    .locals 0

    .line 75
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->updateMediaModel(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method


# virtual methods
.method public getMediaModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalMediaRepositoryImpl;->mediaModel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
