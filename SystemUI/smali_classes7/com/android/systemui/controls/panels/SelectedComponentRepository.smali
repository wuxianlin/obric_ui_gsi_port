.class public interface abstract Lcom/android/systemui/controls/panels/SelectedComponentRepository;
.super Ljava/lang/Object;
.source "SelectedComponentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "",
        "getSelectedComponent",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "removeSelectedComponent",
        "",
        "selectedComponentFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "setSelectedComponent",
        "selectedComponent",
        "setShouldAddDefaultComponent",
        "shouldAdd",
        "",
        "shouldAddDefaultComponent",
        "SelectedComponent",
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


# direct methods
.method public static synthetic getSelectedComponent$default(Lcom/android/systemui/controls/panels/SelectedComponentRepository;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    .locals 0

    .line 38
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string p2, "CURRENT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->getSelectedComponent(Landroid/os/UserHandle;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSelectedComponent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getSelectedComponent(Landroid/os/UserHandle;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
.end method

.method public abstract removeSelectedComponent()V
.end method

.method public abstract selectedComponentFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSelectedComponent(Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;)V
.end method

.method public abstract setShouldAddDefaultComponent(Z)V
.end method

.method public abstract shouldAddDefaultComponent()Z
.end method
