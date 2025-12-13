.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;
.super Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonVisualInterruptionSuppressors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonVisualInterruptionSuppressors.kt\ncom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor\n+ 2 Optionals.kt\nkotlin/jvm/optionals/OptionalsKt\n*L\n1#1,430:1\n30#2:431\n*S KotlinDebug\n*F\n+ 1 CommonVisualInterruptionSuppressors.kt\ncom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor\n*L\n138#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "bubbles",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ljava/util/Optional;)V",
        "shouldSuppress",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
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
.field private final bubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ljava/util/Optional;)V
    .locals 2
    .param p1, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "bubbles"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->PEEK:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "already bubbled"

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionFilter;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->bubbles:Ljava/util/Optional;

    .line 129
    return-void
.end method


# virtual methods
.method public shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    nop

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->bubbles:Ljava/util/Optional;

    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    check-cast v2, Ljava/util/function/Function;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v2, "map(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$getOrElse$iv":Ljava/util/Optional;
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$getOrElse":I
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-getOrElse-PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$2":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 431
    .end local v3    # "$i$a$-getOrElse-PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$2":I
    nop

    .line 138
    .end local v0    # "$this$getOrElse$iv":Ljava/util/Optional;
    .end local v2    # "$i$f$getOrElse":I
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    move-object v0, v3

    .line 139
    .local v0, "bubblesCanShowNotification":Ljava/lang/Boolean;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 141
    .end local v0    # "bubblesCanShowNotification":Ljava/lang/Boolean;
    :cond_2
    :goto_1
    return v1
.end method
