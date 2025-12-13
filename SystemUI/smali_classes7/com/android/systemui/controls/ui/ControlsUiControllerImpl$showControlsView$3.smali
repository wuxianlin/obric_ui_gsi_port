.class final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showControlsView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsUiControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n288#2,2:896\n*S KotlinDebug\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3\n*L\n447#1:896,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 443
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    nop

    .line 445
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getPackageManager$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 446
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    nop

    .line 447
    .local v1, "intents":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 896
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .local v7, "it":Landroid/content/pm/ResolveInfo;
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-firstOrNull-ControlsUiControllerImpl$showControlsView$3$1":I
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v7, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 896
    .end local v7    # "it":Landroid/content/pm/ResolveInfo;
    .end local v8    # "$i$a$-firstOrNull-ControlsUiControllerImpl$showControlsView$3$1":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 897
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v5, v6

    .line 447
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    move-object v3, v5

    .local v3, "resolved":Landroid/content/pm/ResolveInfo;
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$a$-let-ControlsUiControllerImpl$showControlsView$3$2":I
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 450
    invoke-static {v2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$setOpenAppIntent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/Intent;)V

    .line 451
    invoke-static {v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->access$getParent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "parent"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 456
    nop

    .line 447
    .end local v3    # "resolved":Landroid/content/pm/ResolveInfo;
    .end local v4    # "$i$a$-let-ControlsUiControllerImpl$showControlsView$3$2":I
    nop

    .line 457
    :cond_3
    return-void
.end method
