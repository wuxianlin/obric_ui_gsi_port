.class public final Lcom/bytedance/android/anniex/base/builder/ViewBuilder;
.super Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.source "ViewBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/builder/ViewBuilder;",
        "Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext$x_bullet_release",
        "()Landroid/content/Context;",
        "setContext$x_bullet_release",
        "(Landroid/content/Context;)V",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;",
        "getListener$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;",
        "setListener$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V",
        "",
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


# instance fields
.field public context:Landroid/content/Context;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final context(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->setContext$x_bullet_release(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->setSystemContext$x_bullet_release(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final getContext$x_bullet_release()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener$x_bullet_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 17
    return-void
.end method

.method public final setContext$x_bullet_release(Landroid/content/Context;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/content/Context;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    .line 8
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/ViewBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXViewListener;

    return-void
.end method
