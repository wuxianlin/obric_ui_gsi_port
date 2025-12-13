.class public Lcom/android/systemui/controls/management/ControlsRequestDialog;
.super Landroidx/activity/ComponentActivity;
.source "ControlsRequestDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsRequestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsRequestDialog.kt\ncom/android/systemui/controls/management/ControlsRequestDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1747#2,3:182\n*S KotlinDebug\n*F\n+ 1 ControlsRequestDialog.kt\ncom/android/systemui/controls/management/ControlsRequestDialog\n*L\n135#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0008\u0017\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u001e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001eH\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0014J\n\u0010(\u001a\u0004\u0018\u00010\u001aH\u0002R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsRequestDialog;",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "controller",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/management/ControlsListingController;)V",
        "callback",
        "com/android/systemui/controls/management/ControlsRequestDialog$callback$1",
        "Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;",
        "control",
        "Landroid/service/controls/Control;",
        "controlComponent",
        "Landroid/content/ComponentName;",
        "dialog",
        "Landroid/app/Dialog;",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "createDialog",
        "label",
        "",
        "isCurrentFavorite",
        "",
        "onCancel",
        "",
        "Landroid/content/DialogInterface;",
        "onClick",
        "which",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "verifyComponentAndGetLabel",
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

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "ControlsRequestDialog"


# instance fields
.field private final callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

.field private control:Landroid/service/controls/Control;

.field private controlComponent:Landroid/content/ComponentName;

.field private final controller:Lcom/android/systemui/controls/controller/ControlsController;

.field private final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field private dialog:Landroid/app/Dialog;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->Companion:Lcom/android/systemui/controls/management/ControlsRequestDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 1
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "controller"    # Lcom/android/systemui/controls/controller/ControlsController;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "controlsListingController"    # Lcom/android/systemui/controls/management/ControlsListingController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsListingController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 60
    new-instance v0, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    .line 64
    new-instance v0, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsRequestDialog;)V

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 46
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/controls/management/ControlsRequestDialog;)Lcom/android/systemui/controls/controller/ControlsController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsRequestDialog;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method private final isCurrentFavorite()Z
    .locals 17

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    if-nez v2, :cond_0

    const-string v2, "controlComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Lcom/android/systemui/controls/controller/ControlsController;->getFavoritesForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "favorites":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v8, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-any-ControlsRequestDialog$isCurrentFavorite$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 182
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v15, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/16 v16, 0x0

    .line 135
    .local v16, "$i$a$-any-ControlsRequestDialog$isCurrentFavorite$1$1":I
    invoke-virtual {v15}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v6, :cond_5

    const-string v6, "control"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 183
    .end local v15    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v16    # "$i$a$-any-ControlsRequestDialog$isCurrentFavorite$1$1":I
    if-eqz v3, :cond_4

    move v6, v13

    goto :goto_0

    .line 184
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_6
    const/4 v6, 0x0

    .line 135
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_0
    nop

    .line 183
    .end local v8    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v9    # "$i$a$-any-ControlsRequestDialog$isCurrentFavorite$1":I
    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_1

    .line 184
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    const/4 v6, 0x0

    .line 135
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_1
    return v6
.end method

.method private final verifyComponentAndGetLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    const-string v1, "controlComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createDialog(Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 11
    .param p1, "label"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "controlComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    const-string v9, "control"

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->lookup$default(Lcom/android/systemui/controls/ui/RenderInfo$Companion;Landroid/content/Context;Landroid/content/ComponentName;IIILjava/lang/Object;)Lcom/android/systemui/controls/ui/RenderInfo;

    move-result-object v0

    .line 140
    .local v0, "renderInfo":Lcom/android/systemui/controls/ui/RenderInfo;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->controls_dialog:I

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createDialog_u24lambda_u245":Landroid/view/View;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-apply-ControlsRequestDialog$createDialog$frame$1":I
    sget v4, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .local v4, "$this$createDialog_u24lambda_u245_u24lambda_u244":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-apply-ControlsRequestDialog$createDialog$frame$1$1":I
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/RenderInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    nop

    .line 144
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/RenderInfo;->getForeground()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 143
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    nop

    .line 141
    .end local v4    # "$this$createDialog_u24lambda_u245_u24lambda_u244":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-ControlsRequestDialog$createDialog$frame$1$1":I
    nop

    .line 146
    sget v4, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v5, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    :cond_2
    invoke-virtual {v5}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v4, Lcom/android/systemui/res/R$id;->subtitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v5, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    sget v4, Lcom/android/systemui/res/R$id;->control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->control_card_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    .line 150
    nop

    .line 140
    .end local v2    # "$this$createDialog_u24lambda_u245":Landroid/view/View;
    .end local v3    # "$i$a$-apply-ControlsRequestDialog$createDialog$frame$1":I
    nop

    .line 152
    .local v1, "frame":Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    sget v3, Lcom/android/systemui/res/R$string;->controls_dialog_title:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 154
    sget v3, Lcom/android/systemui/res/R$string;->controls_dialog_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 155
    sget v3, Lcom/android/systemui/res/R$string;->controls_dialog_ok:I

    move-object v4, p0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 156
    const/high16 v3, 0x1040000

    move-object v4, p0

    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 157
    move-object v3, p0

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 152
    nop

    .line 161
    .local v2, "dialog":Landroid/app/AlertDialog;
    move-object v3, v2

    check-cast v3, Landroid/app/Dialog;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 162
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Landroid/app/Dialog;

    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 168
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 171
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 173
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "controlComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 174
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    const-string v4, "control"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/service/controls/Control;->getStructure()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    .line 175
    :cond_2
    new-instance v5, Lcom/android/systemui/controls/controller/ControlInfo;

    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "getControlId(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v7, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    const-string/jumbo v8, "getTitle(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v8, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_5
    invoke-virtual {v8}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    const-string/jumbo v9, "getSubtitle(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v9, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v9

    :goto_0
    invoke-virtual {v2}, Landroid/service/controls/Control;->getDeviceType()I

    move-result v2

    invoke-direct {v5, v6, v7, v8, v2}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 172
    invoke-interface {v0, v1, v3, v5}, Lcom/android/systemui/controls/controller/ControlsController;->addFavorite(Landroid/content/ComponentName;Ljava/lang/CharSequence;Lcom/android/systemui/controls/controller/ControlInfo;)V

    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 179
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController;->addCallback(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USER_ID"

    const/16 v2, -0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 82
    .local v0, "requestUser":I
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v1}, Lcom/android/systemui/controls/controller/ControlsController;->getCurrentUserId()I

    move-result v1

    .line 84
    .local v1, "currentUser":I
    const-string v2, "ControlsRequestDialog"

    if-eq v0, v1, :cond_0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current user ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") different from request user ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .local v3, "$this$onCreate_u24lambda_u240":Lcom/android/systemui/controls/management/ControlsRequestDialog;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-run-ControlsRequestDialog$onCreate$1":I
    const-string v5, "Request did not contain componentName"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 92
    return-void

    .end local v3    # "$this$onCreate_u24lambda_u240":Lcom/android/systemui/controls/management/ControlsRequestDialog;
    .end local v4    # "$i$a$-run-ControlsRequestDialog$onCreate$1":I
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    .line 95
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.service.controls.extra.CONTROL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/service/controls/Control;

    if-nez v3, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/controls/management/ControlsRequestDialog;

    .local v3, "$this$onCreate_u24lambda_u241":Lcom/android/systemui/controls/management/ControlsRequestDialog;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-run-ControlsRequestDialog$onCreate$2":I
    const-string v5, "Request did not contain control"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v3}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 98
    return-void

    .end local v3    # "$this$onCreate_u24lambda_u241":Lcom/android/systemui/controls/management/ControlsRequestDialog;
    .end local v4    # "$i$a$-run-ControlsRequestDialog$onCreate$2":I
    :cond_2
    iput-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    .line 100
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->callback:Lcom/android/systemui/controls/management/ControlsRequestDialog$callback$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController;->removeCallback(Ljava/lang/Object;)V

    .line 126
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 103
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->verifyComponentAndGetLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    .local v0, "label":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    const-string v2, "ControlsRequestDialog"

    if-nez v0, :cond_1

    .line 106
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->controlComponent:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    const-string v3, "controlComponent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The component specified ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid ControlsProviderService"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 109
    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->isCurrentFavorite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->control:Landroid/service/controls/Control;

    if-nez v3, :cond_2

    const-string v3, "control"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The control "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is already a favorite"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->finish()V

    .line 117
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsRequestDialog;->createDialog(Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    .line 119
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsRequestDialog;->dialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120
    :cond_4
    return-void
.end method
