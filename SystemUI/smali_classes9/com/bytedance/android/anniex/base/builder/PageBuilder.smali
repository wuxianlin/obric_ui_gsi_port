.class public final Lcom/bytedance/android/anniex/base/builder/PageBuilder;
.super Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.source "PageBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
        "Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$x_bullet_release",
        "()Landroid/app/Activity;",
        "setActivity$x_bullet_release",
        "(Landroid/app/Activity;)V",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;",
        "getListener$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;",
        "setListener$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V",
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
.field public activity:Landroid/app/Activity;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final activity(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->setActivity$x_bullet_release(Landroid/app/Activity;)V

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->setSystemContext$x_bullet_release(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public final getActivity$x_bullet_release()Landroid/app/Activity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener$x_bullet_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 18
    return-void
.end method

.method public final setActivity$x_bullet_release(Landroid/app/Activity;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Activity;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 8
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    return-void
.end method
