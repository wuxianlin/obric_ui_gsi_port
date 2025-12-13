.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;
.super Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;
.source "StatusBarSystemEventAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;",
        "Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;",
        "animatedView",
        "Landroid/view/View;",
        "resources",
        "Landroid/content/res/Resources;",
        "isAnimationRunning",
        "",
        "(Landroid/view/View;Landroid/content/res/Resources;Z)V",
        "getAnimatedView",
        "()Landroid/view/View;",
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
.field private final animatedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 7

    const-string v0, "animatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;-><init>(Landroid/view/View;Landroid/content/res/Resources;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;Z)V
    .locals 2
    .param p1, "animatedView"    # Landroid/view/View;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "isAnimationRunning"    # Z

    const-string v0, "animatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    nop

    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$2;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    nop

    .line 40
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/res/Resources;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;-><init>(Landroid/view/View;Landroid/content/res/Resources;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final getAnimatedView()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventAnimator;->animatedView:Landroid/view/View;

    return-object v0
.end method
