.class final Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;
.super Ljava/lang/Object;
.source "CommonVisualInterruptionSuppressors.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor;->shouldSuppress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        "apply",
        "(Lcom/android/wm/shell/bubbles/Bubbles;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/wm/shell/bubbles/Bubbles;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "it"    # Lcom/android/wm/shell/bubbles/Bubbles;

    .line 138
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/Bubbles;->canShowBubbleNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekAlreadyBubbledSuppressor$shouldSuppress$bubblesCanShowNotification$1;->apply(Lcom/android/wm/shell/bubbles/Bubbles;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
