.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,427:1\n1855#2,2:428\n*S KotlinDebug\n*F\n+ 1 SidecarCompat.kt\nandroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback\n*L\n331#1:428,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V",
        "onDeviceStateChanged",
        "",
        "newDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "onWindowLayoutChanged",
        "windowToken",
        "Landroid/os/IBinder;",
        "newLayout",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 11
    .param p1, "newDeviceState"    # Landroidx/window/sidecar/SidecarDeviceState;

    const-string v0, "newDeviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .local v5, "activity":Landroid/app/Activity;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-forEach-SidecarCompat$TranslatingCallback$onDeviceStateChanged$1":I
    sget-object v7, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v7, v5}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .local v7, "windowToken":Landroid/os/IBinder;
    const/4 v9, 0x0

    .line 334
    .local v9, "$i$a$-let-SidecarCompat$TranslatingCallback$onDeviceStateChanged$1$layoutInfo$1":I
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10, v7}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v8

    .line 333
    .end local v7    # "windowToken":Landroid/os/IBinder;
    .end local v9    # "$i$a$-let-SidecarCompat$TranslatingCallback$onDeviceStateChanged$1$layoutInfo$1":I
    :cond_0
    nop

    .line 332
    move-object v7, v8

    .line 336
    .local v7, "layoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 337
    nop

    .line 338
    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    move-result-object v9

    invoke-virtual {v9, v7, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v9

    .line 336
    invoke-virtual {v8, v5, v9}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 340
    :cond_1
    nop

    .line 428
    .end local v5    # "activity":Landroid/app/Activity;
    .end local v6    # "$i$a$-forEach-SidecarCompat$TranslatingCallback$onDeviceStateChanged$1":I
    .end local v7    # "layoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 429
    :cond_2
    nop

    .line 341
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "newLayout"    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 348
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 350
    nop

    .line 351
    nop

    .line 349
    const-string v1, "SidecarCompat"

    const-string v2, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getSidecar()Landroidx/window/sidecar/SidecarInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_2
    invoke-virtual {v1, p2, v2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    .line 356
    nop

    .line 358
    .local v1, "layoutInfo":Landroidx/window/layout/WindowLayoutInfo;
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->this$0:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {v2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 359
    :cond_3
    return-void
.end method
