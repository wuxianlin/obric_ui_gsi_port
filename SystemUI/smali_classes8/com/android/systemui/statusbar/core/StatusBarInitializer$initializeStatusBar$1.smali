.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;
.super Ljava/lang/Object;
.source "StatusBarInitializer.kt"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/core/StatusBarInitializer;->initializeStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarInitializer.kt\ncom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 StatusBarInitializer.kt\ncom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1\n*L\n62#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1",
        "Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;",
        "onFragmentViewCreated",
        "",
        "tag",
        "",
        "fragment",
        "Landroid/app/Fragment;",
        "onFragmentViewDestroyed",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/Fragment;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->getStatusBarFragmentComponent()Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    .local v0, "statusBarFragmentComponent":Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->getStatusBarViewUpdatedListener()Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarView()Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    move-result-object v2

    const-string v3, "getPhoneStatusBarView(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarViewController()Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v3

    const-string v4, "getPhoneStatusBarViewController(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getPhoneStatusBarTransitions()Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    move-result-object v4

    const-string v5, "getPhoneStatusBarTransitions(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;->onStatusBarViewUpdated(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    invoke-static {v1}, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->access$getCreationListeners$p(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;

    .local v5, "listener":Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-forEach-StatusBarInitializer$initializeStatusBar$1$onFragmentViewCreated$1":I
    invoke-interface {v5, v0}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;->onStatusBarViewInitialized(Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;)V

    .line 64
    nop

    .line 101
    .end local v5    # "listener":Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewInitializedListener;
    .end local v6    # "$i$a$-forEach-StatusBarInitializer$initializeStatusBar$1$onFragmentViewCreated$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 102
    :cond_1
    nop

    .line 65
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 56
    .end local v0    # "statusBarFragmentComponent":Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onFragmentViewDestroyed(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/app/Fragment;

    .line 69
    return-void
.end method
