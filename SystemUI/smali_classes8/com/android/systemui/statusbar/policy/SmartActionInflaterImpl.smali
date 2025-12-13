.class public final Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartActionInflater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ@\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;",
        "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
        "constants",
        "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "smartReplyController",
        "Lcom/android/systemui/statusbar/SmartReplyController;",
        "headsUpManager",
        "Lcom/android/systemui/statusbar/policy/HeadsUpManager;",
        "(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V",
        "inflateActionButton",
        "Landroid/widget/Button;",
        "parent",
        "Landroid/view/ViewGroup;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "smartActions",
        "Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;",
        "actionIndex",
        "",
        "action",
        "Landroid/app/Notification$Action;",
        "delayOnClickListener",
        "",
        "packageContext",
        "Landroid/content/Context;",
        "onSmartActionClick",
        "",
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


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field private final headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field private final smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 1
    .param p1, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "smartReplyController"    # Lcom/android/systemui/statusbar/SmartReplyController;
    .param p4, "headsUpManager"    # Lcom/android/systemui/statusbar/policy/HeadsUpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplyController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headsUpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 345
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 346
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 347
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->headsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 343
    return-void
.end method

.method public static final synthetic access$getSmartReplyController$p(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 343
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    return-object v0
.end method

.method public static final synthetic access$onSmartActionClick(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "smartActions"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    .param p3, "actionIndex"    # I
    .param p4, "action"    # Landroid/app/Notification$Action;

    .line 343
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->onSmartActionClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;)V

    return-void
.end method

.method private final onSmartActionClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "smartActions"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    .param p3, "actionIndex"    # I
    .param p4, "action"    # Landroid/app/Notification$Action;

    .line 393
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p4}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v0

    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getX()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 396
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getY()F

    move-result v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    .line 395
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doSmartActionClick(III)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 398
    iget-boolean v1, p2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/android/systemui/statusbar/SmartReplyController;->smartActionClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/app/Notification$Action;Z)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p4, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const-string v2, "actionIntent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v9, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILandroid/app/Notification$Action;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v9}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$startPendingIntentDismissingKeyguard(Lcom/android/systemui/plugins/ActivityStarter;Landroid/app/PendingIntent;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 404
    :goto_0
    return-void
.end method


# virtual methods
.method public inflateActionButton(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;ZLandroid/content/Context;)Landroid/widget/Button;
    .locals 17
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "smartActions"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;
    .param p4, "actionIndex"    # I
    .param p5, "action"    # Landroid/app/Notification$Action;
    .param p6, "delayOnClickListener"    # Z
    .param p7, "packageContext"    # Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    const-string/jumbo v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "smartActions"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "packageContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 360
    sget v2, Lcom/android/systemui/res/R$layout;->smart_action_button:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 359
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    .line 361
    move-object v12, v11

    .local v12, "$this$inflateActionButton_u24lambda_u240":Landroid/widget/Button;
    const/4 v13, 0x0

    .line 362
    .local v13, "$i$a$-apply-SmartActionInflaterImpl$inflateActionButton$1":I
    iget-object v1, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {v12}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 367
    sget v2, Lcom/android/systemui/res/R$dimen;->smart_action_button_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 366
    move v14, v1

    .line 369
    .local v14, "newIconSize":I
    invoke-virtual/range {p5 .. p5}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "getIcon(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v14}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$loadIconDrawableWithTimeout(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 369
    :cond_0
    nop

    .line 368
    move-object v15, v1

    .line 371
    .local v15, "iconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v15, v3, v3, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v12, v15, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375
    new-instance v16, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$inflateActionButton$1$onClickListener$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;)V

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 378
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    nop

    .line 379
    if-eqz p6, :cond_1

    .line 380
    new-instance v2, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getOnClickInitDelay()J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    check-cast v2, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 381
    :cond_1
    move-object/from16 v3, p0

    move-object v2, v1

    .line 378
    :goto_0
    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    invoke-virtual {v12}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.SmartReplyView.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    sget-object v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->ACTION:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object v4, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 385
    nop

    .line 361
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v12    # "$this$inflateActionButton_u24lambda_u240":Landroid/widget/Button;
    .end local v13    # "$i$a$-apply-SmartActionInflaterImpl$inflateActionButton$1":I
    .end local v14    # "newIconSize":I
    .end local v15    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 385
    return-object v11
.end method
