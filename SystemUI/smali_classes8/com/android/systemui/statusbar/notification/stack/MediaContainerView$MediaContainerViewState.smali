.class public final Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "MediaContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaContainerViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;",
        "Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;",
        "()V",
        "shouldBeVisible",
        "",
        "getShouldBeVisible",
        "()Z",
        "setShouldBeVisible",
        "(Z)V",
        "copyFrom",
        "",
        "viewState",
        "Lcom/android/systemui/statusbar/notification/stack/ViewState;",
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
.field private shouldBeVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 152
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    if-eqz v0, :cond_0

    .line 153
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final getShouldBeVisible()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    return v0
.end method

.method public final setShouldBeVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 148
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    return-void
.end method
