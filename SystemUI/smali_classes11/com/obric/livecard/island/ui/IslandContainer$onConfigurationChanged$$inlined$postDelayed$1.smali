.class public final Lcom/obric/livecard/island/ui/IslandContainer$onConfigurationChanged$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer\n*L\n1#1,384:1\n638#2,2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$onConfigurationChanged$$inlined$postDelayed$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 184
    const/4 v0, 0x0

    .line 385
    .local v0, "$i$a$-postDelayed-IslandContainer$onConfigurationChanged$1":I
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$onConfigurationChanged$$inlined$postDelayed$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getTimestampRefreshFlow$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 386
    nop

    .line 184
    .end local v0    # "$i$a$-postDelayed-IslandContainer$onConfigurationChanged$1":I
    return-void
.end method
