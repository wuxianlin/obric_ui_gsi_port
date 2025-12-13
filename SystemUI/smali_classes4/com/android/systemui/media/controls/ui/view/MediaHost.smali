.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/view/MediaHostState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/controls/ui/view/MediaHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,428:1\n1855#2,2:429\n*S KotlinDebug\n*F\n+ 1 MediaHost.kt\ncom/android/systemui/media/controls/ui/view/MediaHost\n*L\n238#1:429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t*\u00010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001SB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010L\u001a\u00020K2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0JJ\t\u0010M\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010N\u001a\u00020K2\u0006\u00105\u001a\u000204J\u001a\u0010O\u001a\u00020K2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0JJ\u0010\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020\u001aH\u0002J\u0006\u0010R\u001a\u00020KR\u0013\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u00020\u0014X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u000e\u00102\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002042\u0006\u00103\u001a\u000204@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u0004\u0018\u000109X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010>\u001a\u00020\u001aX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u001eR\u0018\u0010A\u001a\u00020 X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010F\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001cR \u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020K0J0IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "state",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;",
        "mediaHierarchyManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V",
        "currentBounds",
        "Landroid/graphics/Rect;",
        "getCurrentBounds",
        "()Landroid/graphics/Rect;",
        "currentClipping",
        "getCurrentClipping",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "getDisappearParameters",
        "()Lcom/android/systemui/util/animation/DisappearParameters;",
        "setDisappearParameters",
        "(Lcom/android/systemui/util/animation/DisappearParameters;)V",
        "expandedMatchesParentHeight",
        "",
        "getExpandedMatchesParentHeight",
        "()Z",
        "setExpandedMatchesParentHeight",
        "(Z)V",
        "expansion",
        "",
        "getExpansion",
        "()F",
        "setExpansion",
        "(F)V",
        "falsingProtectionNeeded",
        "getFalsingProtectionNeeded",
        "setFalsingProtectionNeeded",
        "hostView",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "getHostView",
        "()Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "setHostView",
        "(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V",
        "inited",
        "listener",
        "com/android/systemui/media/controls/ui/view/MediaHost$listener$1",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;",
        "listeningToMediaData",
        "<set-?>",
        "",
        "location",
        "getLocation",
        "()I",
        "measurementInput",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
        "getMeasurementInput",
        "()Lcom/android/systemui/util/animation/MeasurementInput;",
        "setMeasurementInput",
        "(Lcom/android/systemui/util/animation/MeasurementInput;)V",
        "showsOnlyActiveMedia",
        "getShowsOnlyActiveMedia",
        "setShowsOnlyActiveMedia",
        "squishFraction",
        "getSquishFraction",
        "setSquishFraction",
        "tmpLocationOnScreen",
        "",
        "visible",
        "getVisible",
        "visibleChangedListeners",
        "Landroid/util/ArraySet;",
        "Lkotlin/Function1;",
        "",
        "addVisibilityChangeListener",
        "copy",
        "init",
        "removeVisibilityChangeListener",
        "setListeningToMediaData",
        "listen",
        "updateViewVisibility",
        "MediaHostStateHolder",
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
.field private final currentBounds:Landroid/graphics/Rect;

.field private final currentClipping:Landroid/graphics/Rect;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field private inited:Z

.field private final listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

.field private listeningToMediaData:Z

.field private location:I

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field private final state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

.field private final tmpLocationOnScreen:[I

.field private visibleChangedListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .param p2, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p3, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p4, "mediaHostStatesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p5, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHierarchyManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 49
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 51
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    .line 39
    return-void
.end method

.method public static final synthetic access$getMediaHostStatesManager$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    return-object v0
.end method

.method public static final synthetic access$setListeningToMediaData(Lcom/android/systemui/media/controls/ui/view/MediaHost;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .param p1, "listen"    # Z

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    return-void
.end method

.method private final setListeningToMediaData(Z)V
    .locals 2
    .param p1, "listen"    # Z

    .line 212
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    if-eq p1, v0, :cond_1

    .line 213
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listeningToMediaData:Z

    .line 214
    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/view/MediaHost$listener$1;

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 220
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 5

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLocationOnScreen([I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    .local v0, "left":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    .local v2, "top":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    aget v1, v4, v1

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 65
    .local v1, "right":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->tmpLocationOnScreen:[I

    aget v3, v4, v3

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 68
    .local v3, "bottom":I
    if-ge v1, v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x0

    .line 72
    :cond_0
    if-ge v3, v2, :cond_1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentBounds:Landroid/graphics/Rect;

    return-object v4
.end method

.method public final getCurrentClipping()Landroid/graphics/Rect;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedMatchesParentHeight()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getExpandedMatchesParentHeight()Z

    move-result v0

    return v0
.end method

.method public getExpansion()F
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getExpansion()F

    move-result v0

    return v0
.end method

.method public getFalsingProtectionNeeded()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getFalsingProtectionNeeded()Z

    move-result v0

    return v0
.end method

.method public final getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hostView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    return v0
.end method

.method public getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    return-object v0
.end method

.method public getShowsOnlyActiveMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getShowsOnlyActiveMedia()Z

    move-result v0

    return v0
.end method

.method public getSquishFraction()F
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getSquishFraction()F

    move-result v0

    return v0
.end method

.method public getVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final init(I)V
    .locals 2
    .param p1, "location"    # I

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    if-eqz v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->inited:Z

    .line 146
    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 147
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->register(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 150
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;-><init>(ILcom/android/systemui/media/controls/ui/view/MediaHost;)V

    check-cast v1, Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;

    .line 165
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setMeasurementManager(Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$3;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 209
    return-void
.end method

.method public final removeVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    return-void
.end method

.method public setExpandedMatchesParentHeight(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpandedMatchesParentHeight(Z)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    return-void
.end method

.method public setFalsingProtectionNeeded(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setFalsingProtectionNeeded(Z)V

    return-void
.end method

.method public final setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/util/animation/UniqueObjectHostView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    return-void
.end method

.method public setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    return-void
.end method

.method public setShowsOnlyActiveMedia(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setShowsOnlyActiveMedia(Z)V

    return-void
.end method

.method public setSquishFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setSquishFraction(F)V

    return-void
.end method

.method public final updateViewVisibility()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 228
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isLockedAndHidden()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 229
    move v1, v2

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getShowsOnlyActiveMedia()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    move-result v1

    .line 227
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setVisible(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    move v0, v2

    .line 236
    .local v0, "newVisibility":I
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "it":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-forEach-MediaHost$updateViewVisibility$1":I
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .end local v5    # "it":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$a$-forEach-MediaHost$updateViewVisibility$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 430
    :cond_3
    nop

    .line 240
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    return-void
.end method
