.class public final Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
.super Ljava/lang/Object;
.source "MediaDataRepository.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataRepository.kt\ncom/android/systemui/media/controls/data/repository/MediaDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\nJ%\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\nR \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;",
        "Lcom/android/systemui/Dumpable;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)V",
        "_mediaEntries",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "_smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "mediaEntries",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMediaEntries",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "smartspaceMediaData",
        "getSmartspaceMediaData",
        "addMediaEntry",
        "key",
        "data",
        "dismissSmartspaceRecommendation",
        "",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "removeMediaEntry",
        "setRecommendation",
        "recommendation",
        "setRecommendationInactive",
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
.field private final _mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/dump/DumpManager;)V
    .locals 18
    .param p1, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mediaFlags"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dumpManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    iget-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    nop

    .line 53
    const-string v3, "MediaDataRepository"

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/Dumpable;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 54
    nop

    .line 39
    return-void
.end method


# virtual methods
.method public final addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .local v0, "entries":Ljava/util/LinkedHashMap;
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 116
    .local v1, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    return-object v1
.end method

.method public final dismissSmartspaceRecommendation(Ljava/lang/String;)Z
    .locals 18
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 89
    .local v2, "data":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string v3, "MediaDataRepository"

    const-string v4, "Dismissing Smartspace media target"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    nop

    .line 97
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 98
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v5

    .line 97
    nop

    .line 99
    iget-object v4, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 97
    const/16 v16, 0x17e

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 103
    :cond_1
    const/4 v3, 0x1

    return v3

    .line 91
    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v3
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p1

    .line 125
    .local v0, "$this$dump_u24lambda_u240":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-apply-MediaDataRepository$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaEntries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .end local v0    # "$this$dump_u24lambda_u240":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-MediaDataRepository$dump$1":I
    return-void
.end method

.method public final getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .local v0, "entries":Ljava/util/LinkedHashMap;
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 109
    .local v1, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v2, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_mediaEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    return-object v1
.end method

.method public final setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1
    .param p1, "recommendation"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const-string v0, "recommendation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->_smartspaceMediaData:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final setRecommendationInactive(Ljava/lang/String;)Z
    .locals 17
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "MediaDataRepository"

    if-nez v2, :cond_0

    .line 68
    const-string v2, "Only persistent recommendation can be inactive!"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v3

    .line 71
    :cond_0
    const-string v2, "Setting smartspace recommendation inactive"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->smartspaceMediaData:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v15, 0x1fd

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 79
    const/4 v2, 0x1

    return v2

    .line 75
    :cond_2
    :goto_0
    return v3
.end method
