.class public final Lcom/android/systemui/shade/ShadeExpansionStateManager;
.super Ljava/lang/Object;
.source "ShadeExpansionStateManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/ShadeExpansionStateManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeExpansionStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeExpansionStateManager.kt\ncom/android/systemui/shade/ShadeExpansionStateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1855#3,2:202\n1855#3,2:204\n*S KotlinDebug\n*F\n+ 1 ShadeExpansionStateManager.kt\ncom/android/systemui/shade/ShadeExpansionStateManager\n*L\n144#1:202,2\n160#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ShadeInteractor instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000fH\u0007J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006H\u0002J\u0006\u0010\u001a\u001a\u00020\u0006J(\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeExpansionStateManager;",
        "",
        "()V",
        "dismissHeight",
        "",
        "expanded",
        "",
        "expansionListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/systemui/shade/ShadeExpansionListener;",
        "fraction",
        "state",
        "",
        "getState$annotations",
        "stateListeners",
        "Lcom/android/systemui/shade/ShadeStateListener;",
        "tracking",
        "addExpansionListener",
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "listener",
        "addStateListener",
        "",
        "debugLog",
        "msg",
        "",
        "force",
        "isClosed",
        "onPanelExpansionChanged",
        "updateState",
        "updateStateInternal",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/shade/ShadeExpansionStateManager$Companion;

.field private static final TRACK_NAME:Ljava/lang/String; = "ShadeExpansionState"


# instance fields
.field private dismissHeight:F

.field private expanded:Z

.field private final expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shade/ShadeExpansionListener;",
            ">;"
        }
    .end annotation
.end field

.field private fraction:F

.field private state:I

.field private final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/shade/ShadeStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/ShadeExpansionStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->Companion:Lcom/android/systemui/shade/ShadeExpansionStateManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    return-void
.end method

.method private final debugLog(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "force"    # Z

    .line 169
    invoke-static {}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->access$getDEBUG$p()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method static synthetic debugLog$default(Lcom/android/systemui/shade/ShadeExpansionStateManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 164
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->debugLog(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method private final updateStateInternal(I)V
    .locals 6
    .param p1, "state"    # I

    .line 158
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->debugLog(Ljava/lang/String;Z)V

    .line 159
    iput p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 160
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shade/ShadeStateListener;

    .local v4, "it":Lcom/android/systemui/shade/ShadeStateListener;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-forEach-ShadeExpansionStateManager$updateStateInternal$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/shade/ShadeStateListener;->onPanelStateChanged(I)V

    .line 204
    .end local v4    # "it":Lcom/android/systemui/shade/ShadeStateListener;
    .end local v5    # "$i$a$-forEach-ShadeExpansionStateManager$updateStateInternal$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 205
    :cond_0
    nop

    .line 161
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .locals 5
    .param p1, "listener"    # Lcom/android/systemui/shade/ShadeExpansionListener;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    iget v1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    iget v2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->dismissHeight:F

    iget-boolean v3, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    iget-boolean v4, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    return-object v0
.end method

.method public final addStateListener(Lcom/android/systemui/shade/ShadeStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/shade/ShadeStateListener;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor instead"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onPanelExpansionChanged(FFZZ)V
    .locals 11
    .param p1, "fraction"    # F
    .param p2, "dismissHeight"    # F
    .param p3, "expanded"    # Z
    .param p4, "tracking"    # Z

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 90
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 92
    .local v0, "oldState":I
    iput p1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 93
    iput-boolean p3, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 94
    iput-boolean p4, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 96
    iput p2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->dismissHeight:F

    .line 99
    const/4 v2, 0x1

    .line 100
    .local v2, "fullyClosed":Z
    const/4 v3, 0x0

    .line 102
    .local v3, "fullyOpened":Z
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 103
    iget v5, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-nez v5, :cond_0

    .line 104
    invoke-direct {p0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    move v3, v5

    .line 110
    :cond_2
    if-eqz v3, :cond_3

    if-nez p4, :cond_3

    .line 111
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    goto :goto_1

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    iget v5, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eqz v5, :cond_4

    .line 113
    invoke-direct {p0, v4}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 116
    :cond_4
    :goto_1
    nop

    .line 118
    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    iget v6, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    invoke-static {v6}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    const-string v7, ""

    if-eqz v3, :cond_5

    const-string v8, " fullyOpened"

    goto :goto_2

    :cond_5
    move-object v8, v7

    .line 128
    :goto_2
    if-eqz v2, :cond_6

    const-string v7, " fullyClosed"

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "panelExpansionChanged:start state="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " end state="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " f="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " expanded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tracking="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    .line 116
    :cond_8
    :goto_3
    invoke-direct {p0, v5, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->debugLog(Ljava/lang/String;Z)V

    .line 132
    const-wide/16 v5, 0x1000

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 133
    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const-string/jumbo v7, "panel_expansion"

    invoke-static {v5, v6, v7, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 134
    iget v1, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eq v1, v0, :cond_9

    .line 135
    const-string v1, "ShadeExpansionState"

    invoke-static {v5, v6, v1, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 136
    iget v7, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    invoke-static {v7}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v1, v7, v4}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 142
    :cond_9
    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    .line 144
    .local v1, "expansionChangeEvent":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    iget-object v4, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/shade/ShadeExpansionListener;

    .local v8, "it":Lcom/android/systemui/shade/ShadeExpansionListener;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$a$-forEach-ShadeExpansionStateManager$onPanelExpansionChanged$2":I
    invoke-interface {v8, v1}, Lcom/android/systemui/shade/ShadeExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 202
    .end local v8    # "it":Lcom/android/systemui/shade/ShadeExpansionListener;
    .end local v9    # "$i$a$-forEach-ShadeExpansionStateManager$onPanelExpansionChanged$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 203
    :cond_a
    nop

    .line 145
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void

    .line 201
    .end local v0    # "oldState":I
    .end local v1    # "expansionChangeEvent":Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .end local v2    # "fullyClosed":Z
    .end local v3    # "fullyOpened":Z
    :cond_b
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-require-ShadeExpansionStateManager$onPanelExpansionChanged$1":I
    nop

    .end local v0    # "$i$a$-require-ShadeExpansionStateManager$onPanelExpansionChanged$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fraction cannot be NaN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 149
    nop

    .line 150
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->debugLog(Ljava/lang/String;Z)V

    .line 152
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eq v0, p1, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 155
    :cond_0
    return-void
.end method
