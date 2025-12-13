.class public final Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;
.super Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;
.source "AnnieXFragmentHolder.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXFragmentHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXFragmentHolder.kt\ncom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;",
        "Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;",
        "Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/PageBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V",
        "annieXFragment",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;",
        "container",
        "Lcom/bytedance/android/anniex/container/AnnieXPageContainer;",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;",
        "getContainer",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "getFragment",
        "Landroidx/fragment/app/Fragment;",
        "release",
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
.field private annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

.field private final container:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;-><init>()V

    .line 14
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getListener$x_bullet_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 12
    return-void
.end method


# virtual methods
.method public getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 21
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->setPageContainer$x_bullet_release(Lcom/bytedance/android/anniex/container/AnnieXPageContainer;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    if-eqz v0, :cond_1

    .line 36
    .local v0, "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-AnnieXFragmentHolder$getFragment$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V

    .line 25
    .end local v0    # "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
    .end local v1    # "$i$a$-let-AnnieXFragmentHolder$getFragment$1":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->annieXFragment:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.android.anniex.container.ui.AnnieXFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPageContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXPageContainer;->release()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXFragmentHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 34
    return-void
.end method
