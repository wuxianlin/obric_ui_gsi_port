.class public Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControlsEditingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsEditingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsEditingActivity.kt\ncom/android/systemui/controls/management/ControlsEditingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0010\u0008\u0017\u0018\u0000 ,2\u00020\u0001:\u0001,B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020 H\u0014J\u0008\u0010(\u001a\u00020 H\u0014J\u0008\u0010)\u001a\u00020 H\u0014J\u0008\u0010*\u001a\u00020 H\u0002J\u0008\u0010+\u001a\u00020 H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsEditingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "customIconCache",
        "Lcom/android/systemui/controls/CustomIconCache;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V",
        "addControls",
        "Landroid/view/View;",
        "component",
        "Landroid/content/ComponentName;",
        "favoritesModelCallback",
        "com/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1",
        "Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;",
        "isFromFavoriting",
        "",
        "mOnBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "model",
        "Lcom/android/systemui/controls/management/FavoritesModel;",
        "saveButton",
        "structure",
        "",
        "subtitle",
        "Landroid/widget/TextView;",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "animateExitAndFinish",
        "",
        "bindButtons",
        "bindViews",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "saveFavorites",
        "setUpList",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

.field private static final DEBUG:Z = false

.field private static final EMPTY_TEXT_ID:I

.field public static final EXTRA_APP:Ljava/lang/String; = "extra_app_label"

.field public static final EXTRA_FROM_FAVORITING:Ljava/lang/String; = "extra_from_favoriting"

.field public static final EXTRA_STRUCTURE:Ljava/lang/String; = "extra_structure"

.field private static final SUBTITLE_ID:I

.field private static final TAG:Ljava/lang/String; = "ControlsEditingActivity"


# instance fields
.field private addControls:Landroid/view/View;

.field private component:Landroid/content/ComponentName;

.field private final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field private final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field private final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field private isFromFavoriting:Z

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private model:Lcom/android/systemui/controls/management/FavoritesModel;

.field private saveButton:Landroid/view/View;

.field private structure:Ljava/lang/CharSequence;

.field private subtitle:Landroid/widget/TextView;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->Companion:Lcom/android/systemui/controls/management/ControlsEditingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->$stable:I

    .line 63
    sget v0, Lcom/android/systemui/res/R$string;->controls_favorite_rearrange:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    .line 64
    sget v0, Lcom/android/systemui/res/R$string;->controls_favorite_removed:I

    sput v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "controller"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "customIconCache"    # Lcom/android/systemui/controls/CustomIconCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customIconCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 76
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 87
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 226
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 50
    return-void
.end method

.method public static final synthetic access$animateExitAndFinish(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    return-void
.end method

.method public static final synthetic access$getComponent$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_TEXT_ID$cp()I
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->EMPTY_TEXT_ID:I

    return v0
.end method

.method public static final synthetic access$getSUBTITLE_ID$cp()I
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    return v0
.end method

.method public static final synthetic access$getSaveButton$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getStructure$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getSubtitle$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$isFromFavoriting$p(Lcom/android/systemui/controls/management/ControlsEditingActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    return v0
.end method

.method public static final synthetic access$saveFavorites(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveFavorites()V

    return-void
.end method

.method private final animateExitAndFinish()V
    .locals 3

    .line 138
    sget v0, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .local v0, "rootView":Landroid/view/ViewGroup;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 141
    new-instance v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 139
    invoke-static {v1, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 147
    return-void
.end method

.method private final bindButtons()V
    .locals 5

    .line 172
    sget v0, Lcom/android/systemui/res/R$id;->addControls:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    .local v1, "$this$bindButtons_u24lambda_u245":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-apply-ControlsEditingActivity$bindButtons$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    new-instance v3, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;Landroid/widget/Button;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    nop

    .line 172
    .end local v1    # "$this$bindButtons_u24lambda_u245":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-ControlsEditingActivity$bindButtons$1":I
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->addControls:Landroid/view/View;

    .line 206
    sget v0, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    .local v2, "$this$bindButtons_u24lambda_u246":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$a$-apply-ControlsEditingActivity$bindButtons$2":I
    iget-boolean v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    sget v4, Lcom/android/systemui/res/R$string;->save:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 209
    new-instance v4, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;-><init>(Lcom/android/systemui/controls/management/ControlsEditingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    nop

    .line 206
    .end local v2    # "$this$bindButtons_u24lambda_u246":Landroid/widget/Button;
    .end local v3    # "$i$a$-apply-ControlsEditingActivity$bindButtons$2":I
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 219
    return-void
.end method

.method private final bindViews()V
    .locals 9

    .line 150
    sget v0, Lcom/android/systemui/res/R$layout;->controls_management:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 154
    sget v2, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 160
    sget v0, Lcom/android/systemui/res/R$id;->stub:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .local v0, "$this$bindViews_u24lambda_u243":Landroid/view/ViewStub;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-apply-ControlsEditingActivity$bindViews$1":I
    sget v2, Lcom/android/systemui/res/R$layout;->controls_management_editing:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    nop

    .line 160
    .end local v0    # "$this$bindViews_u24lambda_u243":Landroid/view/ViewStub;
    .end local v1    # "$i$a$-apply-ControlsEditingActivity$bindViews$1":I
    nop

    .line 164
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "structure"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .local v1, "$this$bindViews_u24lambda_u244":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-ControlsEditingActivity$bindViews$2":I
    sget v3, Lcom/android/systemui/controls/management/ControlsEditingActivity;->SUBTITLE_ID:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 168
    nop

    .line 166
    .end local v1    # "$this$bindViews_u24lambda_u244":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ControlsEditingActivity$bindViews$2":I
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 169
    return-void
.end method

.method private final saveFavorites()V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 223
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "component"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string/jumbo v4, "structure"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v5, :cond_2

    const-string/jumbo v5, "model"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/FavoritesModel;->getFavorites()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->replaceFavoritesForStructure(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 224
    return-void
.end method

.method private final setUpList()V
    .locals 14

    .line 243
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    const-string v2, "component"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string/jumbo v4, "structure"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getFavoritesForStructure(Landroid/content/ComponentName;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 244
    .local v0, "controls":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel;

    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    check-cast v2, Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/android/systemui/controls/management/FavoritesModel;-><init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;)V

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->control_card_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 246
    .local v1, "elevation":F
    sget v2, Lcom/android/systemui/res/R$id;->list:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v4, "requireViewById(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .local v2, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 248
    new-instance v4, Lcom/android/systemui/controls/management/ControlAdapter;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v5}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(FI)V

    move-object v5, v4

    .local v5, "$this$setUpList_u24lambda_u247":Lcom/android/systemui/controls/management/ControlAdapter;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-apply-ControlsEditingActivity$setUpList$adapter$1":I
    new-instance v7, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    invoke-direct {v7, v2}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v5, v7}, Lcom/android/systemui/controls/management/ControlAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 258
    nop

    .line 248
    .end local v5    # "$this$setUpList_u24lambda_u247":Lcom/android/systemui/controls/management/ControlAdapter;
    .end local v6    # "$i$a$-apply-ControlsEditingActivity$setUpList$adapter$1":I
    nop

    .line 260
    .local v4, "adapter":Lcom/android/systemui/controls/management/ControlAdapter;
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 261
    sget v6, Lcom/android/systemui/res/R$dimen;->controls_card_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 260
    nop

    .line 262
    .local v5, "margin":I
    new-instance v6, Lcom/android/systemui/controls/management/MarginItemDecorator;

    invoke-direct {v6, v5, v5}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 263
    .local v6, "itemDecorator":Lcom/android/systemui/controls/management/MarginItemDecorator;
    sget-object v7, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v7

    .line 265
    .local v7, "spanCount":I
    move-object v8, v2

    .local v8, "$this$setUpList_u24lambda_u249":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$a$-apply-ControlsEditingActivity$setUpList$1":I
    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    invoke-direct {v11, v7, v10}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;-><init>(ILandroid/content/Context;)V

    .line 278
    move-object v10, v11

    .local v10, "$this$setUpList_u24lambda_u249_u24lambda_u248":Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;
    const/4 v12, 0x0

    .line 279
    .local v12, "$i$a$-apply-ControlsEditingActivity$setUpList$1$2":I
    new-instance v13, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    invoke-direct {v13, v4, v7}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v10, v13}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 285
    nop

    .line 278
    .end local v10    # "$this$setUpList_u24lambda_u249_u24lambda_u248":Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;
    .end local v12    # "$i$a$-apply-ControlsEditingActivity$setUpList$1$2":I
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 267
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 286
    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 287
    nop

    .line 265
    .end local v8    # "$this$setUpList_u24lambda_u249":Landroidx/recyclerview/widget/RecyclerView;
    .end local v9    # "$i$a$-apply-ControlsEditingActivity$setUpList$1":I
    nop

    .line 288
    iget-object v8, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    const-string/jumbo v9, "model"

    if-nez v8, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_3
    check-cast v8, Lcom/android/systemui/controls/management/ControlsModel;

    invoke-virtual {v4, v8}, Lcom/android/systemui/controls/management/ControlAdapter;->changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 289
    iget-object v8, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v8, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v10}, Lcom/android/systemui/controls/management/FavoritesModel;->attachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 290
    new-instance v8, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v10, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    if-nez v10, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v10

    :goto_0
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/FavoritesModel;->getItemTouchHelperCallback()Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v8, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 291
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 135
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 95
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-ControlsEditingActivity$onCreate$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 99
    nop

    .line 97
    .end local v0    # "it":Landroid/content/ComponentName;
    .end local v2    # "$i$a$-let-ControlsEditingActivity$onCreate$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 99
    nop

    .line 299
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$a$-run-ControlsEditingActivity$onCreate$2":I
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->finish()V

    .line 100
    .end local v0    # "$i$a$-run-ControlsEditingActivity$onCreate$2":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_from_favoriting"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_structure"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-let-ControlsEditingActivity$onCreate$3":I
    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 103
    nop

    .line 101
    .end local v0    # "it":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-let-ControlsEditingActivity$onCreate$3":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    .line 103
    nop

    .line 299
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-run-ControlsEditingActivity$onCreate$4":I
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->finish()V

    .line 105
    .end local v0    # "$i$a$-run-ControlsEditingActivity$onCreate$4":I
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindViews()V

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->bindButtons()V

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 295
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 296
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->setUpList()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 116
    nop

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 119
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 121
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 124
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 127
    nop

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 131
    return-void
.end method
