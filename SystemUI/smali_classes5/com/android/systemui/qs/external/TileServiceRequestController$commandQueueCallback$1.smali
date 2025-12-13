.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;
.super Ljava/lang/Object;
.source "TileServiceRequestController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J8\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "cancelRequestAddTile",
        "",
        "packageName",
        "",
        "requestAddTile",
        "callingUid",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "appName",
        "",
        "label",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "callback",
        "Lcom/android/internal/statusbar/IAddTileResultCallback;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/external/TileServiceRequestController;

    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelRequestAddTile(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    invoke-static {v0}, Lcom/android/systemui/qs/external/TileServiceRequestController;->access$getDialogCanceller$p(Lcom/android/systemui/qs/external/TileServiceRequestController;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method

.method public requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 8
    .param p1, "callingUid"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "appName"    # Ljava/lang/CharSequence;
    .param p4, "label"    # Ljava/lang/CharSequence;
    .param p5, "icon"    # Landroid/graphics/drawable/Icon;
    .param p6, "callback"    # Lcom/android/internal/statusbar/IAddTileResultCallback;

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1;->this$0:Lcom/android/systemui/qs/external/TileServiceRequestController;

    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$requestAddTile$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/qs/external/TileServiceRequestController$commandQueueCallback$1$requestAddTile$1;-><init>(Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    move-object v7, v0

    check-cast v7, Ljava/util/function/Consumer;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/qs/external/TileServiceRequestController;->requestTileAdd$packages__apps__SystemUINew__android_common__SystemUI_core(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 81
    return-void
.end method
