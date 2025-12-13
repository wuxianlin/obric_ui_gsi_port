.class public final Lcom/android/systemui/controls/management/ManagementPageIndicator;
.super Lcom/android/systemui/qs/PageIndicator;
.source "ManagementPageIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0014J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ManagementPageIndicator;",
        "Lcom/android/systemui/qs/PageIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "visibilityListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getVisibilityListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setLocation",
        "location",
        "",
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
.field private visibilityListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ManagementPageIndicator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object v0, Lcom/android/systemui/controls/management/ManagementPageIndicator$visibilityListener$1;->INSTANCE:Lcom/android/systemui/controls/management/ManagementPageIndicator$visibilityListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    .line 29
    return-void
.end method


# virtual methods
.method public final getVisibilityListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/PageIndicator;->onVisibilityChanged(Landroid/view/View;I)V

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-void
.end method

.method public setLocation(F)V
    .locals 2
    .param p1, "location"    # F

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->getChildCount()I

    move-result v0

    .line 38
    .local v0, "numPages":I
    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-super {p0, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .end local v0    # "numPages":I
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 42
    :goto_0
    return-void
.end method

.method public final setVisibilityListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
