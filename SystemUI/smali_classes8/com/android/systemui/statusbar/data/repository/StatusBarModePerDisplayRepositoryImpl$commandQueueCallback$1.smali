.class public final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "StatusBarModePerDisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JY\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\u0016\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "abortTransient",
        "",
        "displayId",
        "",
        "types",
        "isTransientRelevant",
        "",
        "onSystemBarAttributesChanged",
        "appearance",
        "appearanceRegions",
        "",
        "Lcom/android/internal/view/AppearanceRegion;",
        "navbarColorManagedByIme",
        "behavior",
        "requestedVisibleTypes",
        "packageName",
        "",
        "letterboxDetails",
        "Lcom/android/internal/statusbar/LetterboxDetails;",
        "(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V",
        "showTransient",
        "isGestureOnSystemBar",
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


# instance fields
.field final synthetic $thisDisplayId:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;I)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;
    .param p2, "$thisDisplayId"    # I

    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isTransientRelevant(II)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 141
    iget v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abortTransient(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "types"    # I

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->isTransientRelevant(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->access$get_isTransientShown$p(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 13
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I
    .param p3, "appearanceRegions"    # [Lcom/android/internal/view/AppearanceRegion;
    .param p4, "navbarColorManagedByIme"    # Z
    .param p5, "behavior"    # I
    .param p6, "requestedVisibleTypes"    # I
    .param p7, "packageName"    # Ljava/lang/String;
    .param p8, "letterboxDetails"    # [Lcom/android/internal/statusbar/LetterboxDetails;

    move-object v0, p0

    const-string v1, "appearanceRegions"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageName"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "letterboxDetails"

    move-object/from16 v4, p8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->$thisDisplayId:I

    move v5, p1

    if-eq v5, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->access$get_originalStatusBarAttributes$p(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 156
    new-instance v12, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 157
    nop

    .line 158
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 159
    nop

    .line 160
    nop

    .line 161
    invoke-static/range {p8 .. p8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 156
    move-object v6, v12

    move v7, p2

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;-><init>(ILjava/util/List;ZILjava/util/List;)V

    .line 155
    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public showTransient(IIZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "types"    # I
    .param p3, "isGestureOnSystemBar"    # Z

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->isTransientRelevant(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$commandQueueCallback$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->access$get_isTransientShown$p(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 129
    :cond_0
    return-void
.end method
