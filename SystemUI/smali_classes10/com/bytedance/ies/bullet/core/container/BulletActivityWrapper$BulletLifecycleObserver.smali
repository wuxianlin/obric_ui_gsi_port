.class final Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
.super Ljava/lang/Object;
.source "BulletActivityWrapper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BulletLifecycleObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletActivityWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletActivityWrapper.kt\ncom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver\n*L\n1#1,260:1\n52#1,6:261\n52#1,6:267\n52#1,6:273\n52#1,6:279\n52#1,6:285\n52#1,6:291\n*S KotlinDebug\n*F\n+ 1 BulletActivityWrapper.kt\ncom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver\n*L\n62#1:261,6\n71#1:267,6\n80#1:273,6\n89#1:279,6\n98#1:285,6\n107#1:291,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\u000b\u001a\u00020\u000c2\u001d\u0010\r\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0082\u0008J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u0008\u0010\u0013\u001a\u00020\u000cH\u0007J\u0008\u0010\u0014\u001a\u00020\u000cH\u0007J\u0008\u0010\u0015\u001a\u00020\u000cH\u0007J\u0008\u0010\u0016\u001a\u00020\u000cH\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "hostRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
        "lifecycleOwnerRef",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "getHostRef",
        "()Ljava/lang/ref/WeakReference;",
        "getLifecycleOwnerRef",
        "callHost",
        "",
        "runnable",
        "Lkotlin/Function2;",
        "Landroid/app/Activity;",
        "Lkotlin/ExtensionFunctionType;",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
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
.field private final hostRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1, "hostRef"    # Ljava/lang/ref/WeakReference;
    .param p2, "lifecycleOwnerRef"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwnerRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method

.method private final callHost(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "runnable"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$callHost":I
    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v1, :cond_1

    .local v1, "$this$callHost_u24lambda_u241":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Landroid/app/Activity;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1":I
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .line 53
    .end local v3    # "it":Landroid/app/Activity;
    .end local v4    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1":I
    nop

    .line 56
    :cond_0
    nop

    .line 52
    .end local v1    # "$this$callHost_u24lambda_u241":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v2    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1":I
    nop

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final getHostRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getLifecycleOwnerRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final onCreate()V
    .locals 12
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_2

    .local v0, "$this$onCreate_u24lambda_u243":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onCreate$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_1

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onCreate_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onCreate$1$1":I
    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 64
    nop

    .line 263
    .end local v8    # "$this$onCreate_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onCreate$1$1":I
    nop

    .line 264
    nop

    .line 262
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 265
    :cond_0
    nop

    .line 261
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 266
    :cond_1
    nop

    .line 65
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 61
    .end local v0    # "$this$onCreate_u24lambda_u243":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onCreate$1":I
    nop

    .line 66
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 13
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_3

    .local v0, "$this$onDestroy_u24lambda_u2413":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onDestroy$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_2

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 293
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onDestroy_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onDestroy$1$1":I
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onDestroy(Landroid/app/Activity;)V

    .line 109
    iget-object v11, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object v12, p0

    check-cast v12, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 110
    :cond_0
    nop

    .line 293
    .end local v8    # "$this$onDestroy_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onDestroy$1$1":I
    nop

    .line 294
    nop

    .line 292
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 295
    :cond_1
    nop

    .line 291
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 296
    :cond_2
    nop

    .line 111
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 106
    .end local v0    # "$this$onDestroy_u24lambda_u2413":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onDestroy$1":I
    nop

    .line 112
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_2

    .local v0, "$this$onPause_u24lambda_u249":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onPause$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_1

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 281
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onPause_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onPause$1$1":I
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onPause(Landroid/app/Activity;)V

    .line 91
    nop

    .line 281
    .end local v8    # "$this$onPause_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onPause$1$1":I
    nop

    .line 282
    nop

    .line 280
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 283
    :cond_0
    nop

    .line 279
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 284
    :cond_1
    nop

    .line 92
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 88
    .end local v0    # "$this$onPause_u24lambda_u249":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onPause$1":I
    nop

    .line 93
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_2

    .local v0, "$this$onResume_u24lambda_u247":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onResume$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_1

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onResume_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onResume$1$1":I
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onResume(Landroid/app/Activity;)V

    .line 82
    nop

    .line 275
    .end local v8    # "$this$onResume_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onResume$1$1":I
    nop

    .line 276
    nop

    .line 274
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 277
    :cond_0
    nop

    .line 273
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 278
    :cond_1
    nop

    .line 83
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 79
    .end local v0    # "$this$onResume_u24lambda_u247":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onResume$1":I
    nop

    .line 84
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_2

    .local v0, "$this$onStart_u24lambda_u245":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onStart$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_1

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onStart_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onStart$1$1":I
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStart(Landroid/app/Activity;)V

    .line 73
    nop

    .line 269
    .end local v8    # "$this$onStart_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onStart$1$1":I
    nop

    .line 270
    nop

    .line 268
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 271
    :cond_0
    nop

    .line 267
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 272
    :cond_1
    nop

    .line 74
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 70
    .end local v0    # "$this$onStart_u24lambda_u245":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onStart$1":I
    nop

    .line 75
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 11
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v0, :cond_2

    .local v0, "$this$onStop_u24lambda_u2411":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onStop$1":I
    move-object v2, p0

    .local v2, "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$f$callHost":I
    iget-object v4, v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;->hostRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    if-eqz v4, :cond_1

    .local v4, "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it$iv":Landroid/app/Activity;
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    const-string v8, "callHost$lambda$1$lambda$0"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .local v8, "$this$onStop_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    move-object v9, v6

    .local v9, "it":Landroid/app/Activity;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onStop$1$1":I
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->onStop(Landroid/app/Activity;)V

    .line 100
    nop

    .line 287
    .end local v8    # "$this$onStop_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v9    # "it":Landroid/app/Activity;
    .end local v10    # "$i$a$-callHost-BulletActivityWrapper$BulletLifecycleObserver$onStop$1$1":I
    nop

    .line 288
    nop

    .line 286
    .end local v6    # "it$iv":Landroid/app/Activity;
    .end local v7    # "$i$a$-let-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$1$iv":I
    nop

    .line 289
    :cond_0
    nop

    .line 285
    .end local v4    # "$this$callHost_u24lambda_u241$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v5    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$callHost$1$iv":I
    nop

    .line 290
    :cond_1
    nop

    .line 101
    .end local v2    # "this_$iv":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper$BulletLifecycleObserver;
    .end local v3    # "$i$f$callHost":I
    nop

    .line 97
    .end local v0    # "$this$onStop_u24lambda_u2411":Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;
    .end local v1    # "$i$a$-apply-BulletActivityWrapper$BulletLifecycleObserver$onStop$1":I
    nop

    .line 102
    :cond_2
    return-void
.end method
