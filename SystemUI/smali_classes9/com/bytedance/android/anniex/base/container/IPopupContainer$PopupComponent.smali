.class public abstract Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.super Lcom/bytedance/android/anniex/base/container/UIComponent;
.source "IPopupContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/container/IPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PopupComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;",
        "Lcom/bytedance/android/anniex/base/container/UIComponent;",
        "()V",
        "getBottomHeight",
        "",
        "map",
        "",
        "",
        "",
        "(Ljava/util/Map;)Ljava/lang/Integer;",
        "isFullScreen",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSheetDialogCollapsed",
        "",
        "onSheetDialogExpanded",
        "onSheetStateChange",
        "state",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/UIComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSheetDialogCollapsed()V
    .locals 0

    .line 34
    return-void
.end method

.method public onSheetDialogExpanded()V
    .locals 0

    .line 33
    return-void
.end method

.method public onSheetStateChange(I)V
    .locals 0
    .param p1, "state"    # I

    .line 35
    return-void
.end method
