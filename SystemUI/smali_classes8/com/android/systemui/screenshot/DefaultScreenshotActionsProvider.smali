.class public final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
.super Ljava/lang/Object;
.source "ScreenshotActionsProvider.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotActionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;,
        Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotActionsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotActionsProvider.kt\ncom/android/systemui/screenshot/DefaultScreenshotActionsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002\'(BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000c\u0008\u0001\u0010\u000c\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010!\u001a\u00020\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001aH\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u000c\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsProvider;",
        "context",
        "Landroid/content/Context;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "requestId",
        "Ljava/util/UUID;",
        "request",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "actionExecutor",
        "Lcom/android/systemui/screenshot/ActionExecutor;",
        "actionsCallback",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "Lcom/android/systemui/screenshot/ScreenshotActionsController;",
        "(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V",
        "getActionExecutor",
        "()Lcom/android/systemui/screenshot/ActionExecutor;",
        "getActionsCallback",
        "()Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;",
        "addedScrollChip",
        "",
        "onScrollClick",
        "Ljava/lang/Runnable;",
        "pendingAction",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
        "",
        "getRequest",
        "()Lcom/android/systemui/screenshot/ScreenshotData;",
        "getRequestId",
        "()Ljava/util/UUID;",
        "result",
        "onDeferrableActionTapped",
        "onResult",
        "onScrollChipInvalidated",
        "onScrollChipReady",
        "onClick",
        "setCompletedScreenshot",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "ScreenshotActionsProvider"


# instance fields
.field private final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field private final actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

.field private addedScrollChip:Z

.field private final context:Landroid/content/Context;

.field private onScrollClick:Ljava/lang/Runnable;

.field private pendingAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/android/systemui/screenshot/ScreenshotData;

.field private final requestId:Ljava/util/UUID;

.field private result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->Companion:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "requestId"    # Ljava/util/UUID;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "request"    # Lcom/android/systemui/screenshot/ScreenshotData;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6, "actionsCallback"    # Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "uiEventLogger"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "requestId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "request"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionExecutor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionsCallback"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 69
    iput-object v2, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 70
    iput-object v3, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->requestId:Ljava/util/UUID;

    .line 71
    iput-object v4, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 72
    iput-object v5, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 73
    iput-object v6, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 80
    nop

    .line 81
    iget-object v7, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 82
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;

    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->screenshot_edit_description:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    .line 81
    new-instance v11, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-direct {v8, v9, v11}, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-virtual {v7, v8}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->providePreviewAction(Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;)V

    .line 95
    iget-object v7, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 96
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 97
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    sget v11, Lcom/android/systemui/res/R$drawable;->ic_screenshot_share:I

    invoke-static {v9, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 98
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/systemui/res/R$string;->screenshot_share_label:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    .line 99
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/systemui/res/R$string;->screenshot_share_description:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    .line 96
    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    nop

    .line 95
    new-instance v9, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;

    invoke-direct {v9, v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v11, v9}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    .line 114
    iget-object v7, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 115
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 116
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    sget v12, Lcom/android/systemui/res/R$drawable;->ic_screenshot_edit:I

    invoke-static {v9, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 117
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/systemui/res/R$string;->screenshot_edit_label:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    .line 118
    iget-object v9, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/systemui/res/R$string;->screenshot_edit_description:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v9

    check-cast v15, Ljava/lang/CharSequence;

    .line 115
    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    nop

    .line 114
    new-instance v9, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;

    invoke-direct {v9, v0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v8, v11, v9}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    .line 132
    nop

    .line 67
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getOnScrollClick$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$onDeferrableActionTapped(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onDeferrableActionTapped(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotSavedResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    if-eqz v0, :cond_0

    .line 183
    .local v0, "it":Lcom/android/systemui/screenshot/ScreenshotSavedResult;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-let-DefaultScreenshotActionsProvider$onDeferrableActionTapped$1":I
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "it":Lcom/android/systemui/screenshot/ScreenshotSavedResult;
    .end local v1    # "$i$a$-let-DefaultScreenshotActionsProvider$onDeferrableActionTapped$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 183
    .local v0, "$this$onDeferrableActionTapped_u24lambda_u241":Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-run-DefaultScreenshotActionsProvider$onDeferrableActionTapped$2":I
    iput-object p1, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->pendingAction:Lkotlin/jvm/functions/Function1;

    .line 166
    .end local v0    # "$this$onDeferrableActionTapped_u24lambda_u241":Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;
    .end local v1    # "$i$a$-run-DefaultScreenshotActionsProvider$onDeferrableActionTapped$2":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final getActionExecutor()Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    return-object v0
.end method

.method public final getActionsCallback()Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    return-object v0
.end method

.method public final getRequest()Lcom/android/systemui/screenshot/ScreenshotData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    return-object v0
.end method

.method public final getRequestId()Ljava/util/UUID;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->requestId:Ljava/util/UUID;

    return-object v0
.end method

.method public onScrollChipInvalidated()V
    .locals 1

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    .line 153
    return-void
.end method

.method public onScrollChipReady(Ljava/lang/Runnable;)V
    .locals 10
    .param p1, "onClick"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->onScrollClick:Ljava/lang/Runnable;

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 138
    new-instance v9, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_screenshot_scroll:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 140
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->screenshot_scroll_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$string;->screenshot_scroll_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 138
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    nop

    .line 137
    new-instance v1, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$onScrollChipReady$1;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;ZLkotlin/jvm/functions/Function0;)I

    .line 147
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->addedScrollChip:Z

    .line 149
    :cond_0
    return-void
.end method

.method public setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 2
    .param p1, "result"    # Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ScreenshotActionsProvider"

    const-string v1, "Got a second completed screenshot for existing request!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->pendingAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    return-void
.end method
