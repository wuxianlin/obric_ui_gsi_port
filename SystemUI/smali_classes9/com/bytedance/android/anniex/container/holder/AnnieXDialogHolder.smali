.class public final Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;
.super Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;
.source "AnnieXDialogHolder.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXDialogHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXDialogHolder.kt\ncom/bytedance/android/anniex/container/holder/AnnieXDialogHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;",
        "Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;",
        "Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;",
        "builder",
        "Lcom/bytedance/android/anniex/base/builder/PopupBuilder;",
        "(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V",
        "annieXDialog",
        "Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;",
        "getBuilder",
        "()Lcom/bytedance/android/anniex/base/builder/PopupBuilder;",
        "container",
        "Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;",
        "listener",
        "Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;",
        "getContainer",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "getDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "release",
        "",
        "show",
        "tag",
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
.field private annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

.field private final builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

.field private final container:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 14
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    .line 15
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getListener$x_bullet_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final getBuilder()Lcom/bytedance/android/anniex/base/builder/PopupBuilder;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    return-object v0
.end method

.method public getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    return-object v0
.end method

.method public getDialog()Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 19
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->getSystemContext$x_bullet_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 22
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->container:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->setPopupContainer$x_bullet_release(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    if-eqz v0, :cond_1

    .line 40
    .local v0, "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-let-AnnieXDialogHolder$getDialog$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->setListener$x_bullet_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;)V

    .line 26
    .end local v0    # "it":Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;
    .end local v1    # "$i$a$-let-AnnieXDialogHolder$getDialog$1":I
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->annieXDialog:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.android.anniex.container.ui.AnnieXDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 38
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->getDialog()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXDialogHolder;->builder:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$x_bullet_release()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    return-void
.end method
