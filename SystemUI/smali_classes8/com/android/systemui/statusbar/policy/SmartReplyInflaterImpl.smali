.class public final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
.super Ljava/lang/Object;
.source "SmartReplyStateInflater.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyInflater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J8\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J8\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;",
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
        "constants",
        "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "remoteInputManager",
        "Lcom/android/systemui/statusbar/NotificationRemoteInputManager;",
        "smartReplyController",
        "Lcom/android/systemui/statusbar/SmartReplyController;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)V",
        "createRemoteInputIntent",
        "Landroid/content/Intent;",
        "smartReplies",
        "Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;",
        "choice",
        "",
        "inflateReplyButton",
        "Landroid/widget/Button;",
        "parent",
        "Lcom/android/systemui/statusbar/policy/SmartReplyView;",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "replyIndex",
        "",
        "delayOnClickListener",
        "",
        "onSmartReplyClick",
        "",
        "smartReplyView",
        "button",
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
.field private final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field private final context:Landroid/content/Context;

.field private final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field private final smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/SmartReplyController;Landroid/content/Context;)V
    .locals 1
    .param p1, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .param p2, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p3, "remoteInputManager"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .param p4, "smartReplyController"    # Lcom/android/systemui/statusbar/SmartReplyController;
    .param p5, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardDismissUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteInputManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplyController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 420
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 421
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 422
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 423
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    .line 418
    return-void
.end method

.method public static final synthetic access$createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
    .param p1, "smartReplies"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .param p2, "choice"    # Ljava/lang/CharSequence;

    .line 418
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConstants$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getRemoteInputManager$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    return-object v0
.end method

.method public static final synthetic access$getSmartReplyController$p(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    return-object v0
.end method

.method public static final synthetic access$onSmartReplyClick(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "smartReplies"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .param p3, "replyIndex"    # I
    .param p4, "smartReplyView"    # Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .param p5, "button"    # Landroid/widget/Button;
    .param p6, "choice"    # Ljava/lang/CharSequence;

    .line 418
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->onSmartReplyClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final createRemoteInputIntent(Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 6
    .param p1, "smartReplies"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .param p2, "choice"    # Ljava/lang/CharSequence;

    .line 509
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 510
    .local v0, "results":Landroid/os/Bundle;
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    invoke-virtual {v1}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addFlags(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/app/RemoteInput;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    aput-object v5, v3, v4

    invoke-static {v3, v1, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 513
    invoke-static {v1, v2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 514
    return-object v1
.end method

.method private final onSmartReplyClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V
    .locals 12
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "smartReplies"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .param p3, "replyIndex"    # I
    .param p4, "smartReplyView"    # Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .param p5, "button"    # Landroid/widget/Button;
    .param p6, "choice"    # Ljava/lang/CharSequence;

    .line 475
    move-object v8, p0

    iget-object v9, v8, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v11, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Landroid/widget/Button;Ljava/lang/CharSequence;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v11}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->access$executeWhenUnlocked(Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;ZLkotlin/jvm/functions/Function0;)V

    .line 506
    return-void
.end method


# virtual methods
.method public inflateReplyButton(Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILjava/lang/CharSequence;Z)Landroid/widget/Button;
    .locals 16
    .param p1, "parent"    # Lcom/android/systemui/statusbar/policy/SmartReplyView;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "smartReplies"    # Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
    .param p4, "replyIndex"    # I
    .param p5, "choice"    # Ljava/lang/CharSequence;
    .param p6, "delayOnClickListener"    # Z

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    const-string/jumbo v0, "parent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartReplies"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/policy/SmartReplyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 435
    sget v1, Lcom/android/systemui/res/R$layout;->smart_reply_button:I

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    .line 436
    move-object v13, v12

    .local v13, "$this$inflateReplyButton_u24lambda_u240":Landroid/widget/Button;
    const/4 v14, 0x0

    .line 437
    .local v14, "$i$a$-apply-SmartReplyInflaterImpl$inflateReplyButton$1":I
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 438
    new-instance v15, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;ILcom/android/systemui/statusbar/policy/SmartReplyView;Landroid/widget/Button;Ljava/lang/CharSequence;)V

    move-object v0, v15

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 447
    .local v0, "onClickListener":Landroid/view/View$OnClickListener;
    nop

    .line 448
    if-eqz p6, :cond_0

    .line 449
    new-instance v1, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->getOnClickInitDelay()J

    move-result-wide v3

    invoke-direct {v1, v0, v3, v4}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    check-cast v1, Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 450
    :cond_0
    move-object/from16 v2, p0

    move-object v1, v0

    .line 447
    :goto_0
    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;

    invoke-direct {v1, v8}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 465
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.SmartReplyView.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    sget-object v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    iput-object v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 466
    nop

    .line 436
    .end local v0    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v13    # "$this$inflateReplyButton_u24lambda_u240":Landroid/widget/Button;
    .end local v14    # "$i$a$-apply-SmartReplyInflaterImpl$inflateReplyButton$1":I
    nop

    .line 466
    return-object v12
.end method
