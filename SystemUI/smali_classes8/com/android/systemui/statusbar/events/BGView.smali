.class public final Lcom/android/systemui/statusbar/events/BGView;
.super Landroid/view/View;
.source "StatusEvent.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0006\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/events/BGView;",
        "Landroid/view/View;",
        "Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "view",
        "getView",
        "()Landroid/view/View;",
        "setBoundsForAnimation",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public setBoundsForAnimation(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/events/BGView;->setLeftTopRightBottom(IIII)V

    .line 64
    return-void
.end method
