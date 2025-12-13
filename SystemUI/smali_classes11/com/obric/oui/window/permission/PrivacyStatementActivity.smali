.class public Lcom/obric/oui/window/permission/PrivacyStatementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;,
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;,
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0003+,-B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0014J\u0008\u0010!\u001a\u00020\u0016H\u0014J\u0008\u0010\"\u001a\u00020\u0016H\u0014J\u0008\u0010#\u001a\u00020\u0016H\u0014J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010%\u001a\u00020\tH\u0002J+\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "hasAgreed",
        "",
        "showNetworkConfirm",
        "applyClickableSpan",
        "Landroid/text/SpannableString;",
        "text",
        "",
        "span",
        "Landroid/text/style/ClickableSpan;",
        "start",
        "",
        "end",
        "canFinishSelfInOnCreateIfCallbackNotSet",
        "createClickableSpan",
        "context",
        "Landroid/content/Context;",
        "url",
        "titleRes",
        "finishWithAnim",
        "",
        "isEdgeToEdge",
        "onAgree",
        "onBackPressed",
        "onContentChanged",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDisagree",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "openBrowser",
        "title",
        "processMessage",
        "message",
        "urls",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;",
        "Companion",
        "LinkClickListener",
        "PrivacyConsentCallback",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;

.field private static final EXTRA__KEY_ACTIVITY_INSTANCE_ID:Ljava/lang/String; = "PrivacyStatementActivityInstanceId"

.field private static final TAG:Ljava/lang/String; = "PrivacyStatementActivity"

.field private static final activityCustomizers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private static counter:I

.field private static final linkClickListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/oui/window/permission/PrivacyStatementActivity$LinkClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final privacyConsentCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasAgreed:Z

.field private showNetworkConfirm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->Companion:Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->showNetworkConfirm:Z

    return-void
.end method

.method public static final synthetic access$finishWithAnim(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    .line 32
    invoke-direct {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->finishWithAnim()V

    return-void
.end method

.method public static final synthetic access$getActivityCustomizers$cp()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCounter$cp()I
    .locals 1

    .line 32
    sget v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->counter:I

    return v0
.end method

.method public static final synthetic access$getHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    .line 32
    iget-boolean v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->hasAgreed:Z

    return v0
.end method

.method public static final synthetic access$getLinkClickListeners$cp()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrivacyConsentCallbacks$cp()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getShowNetworkConfirm$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;

    .line 32
    iget-boolean v0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->showNetworkConfirm:Z

    return v0
.end method

.method public static final synthetic access$openBrowser(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->openBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCounter$cp(I)V
    .locals 0
    .param p0, "<set-?>"    # I

    .line 32
    sput p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->counter:I

    return-void
.end method

.method public static final synthetic access$setHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->hasAgreed:Z

    return-void
.end method

.method public static final synthetic access$setShowNetworkConfirm$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity;
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->showNetworkConfirm:Z

    return-void
.end method

.method private final applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "span"    # Landroid/text/style/ClickableSpan;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 414
    new-instance v0, Landroid/text/SpannableString;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    .local v0, "spannableString":Landroid/text/SpannableString;
    const/16 v1, 0x21

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    return-object v0
.end method

.method private final createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "titleRes"    # I

    .line 365
    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;ILandroid/content/Context;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final finishWithAnim()V
    .locals 2

    .line 473
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 474
    sget v0, Lcom/obric/common/oui/R$anim;->oui_transition_settings_out_a:I

    sget v1, Lcom/obric/common/oui/R$anim;->oui_transition_settings_out_b:I

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->overridePendingTransition(II)V

    .line 475
    return-void
.end method

.method private final isEdgeToEdge()Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private final openBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 429
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/obric/oui/window/permission/WebViewActivity;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method private final processMessage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 23
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "urls"    # [Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "{"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 317
    .local v9, "privacyStart":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "}"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 318
    .local v10, "privacyEnd":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "{"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    .line 319
    .local v11, "userStart":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "}"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    .line 321
    .local v12, "userEnd":I
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/obric/common/oui/R$string;->title_privacy_policy:I

    invoke-direct {v0, v8, v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v13

    .line 322
    .local v13, "privacyClickableSpan":Landroid/text/style/ClickableSpan;
    const/4 v1, 0x1

    invoke-static {v7, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/obric/common/oui/R$string;->title_user_agreement:I

    invoke-direct {v0, v8, v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v14

    .line 324
    .local v14, "userClickableSpan":Landroid/text/style/ClickableSpan;
    const/4 v15, 0x0

    .line 325
    .local v15, "finalText":Ljava/lang/String;
    const/16 v16, 0x0

    .line 327
    .local v16, "finalSpannableString":Landroid/text/SpannableString;
    nop

    .line 328
    const/4 v1, -0x1

    if-eq v9, v1, :cond_1

    if-eq v10, v1, :cond_1

    if-eq v11, v1, :cond_1

    if-eq v12, v1, :cond_1

    .line 329
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "{"

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string/jumbo v18, "}"

    const-string v19, ""

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .end local v15    # "finalText":Ljava/lang/String;
    .local v1, "finalText":Ljava/lang/String;
    if-ne v9, v11, :cond_0

    if-ne v10, v12, :cond_0

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    add-int/lit8 v2, v10, -0x1

    .line 331
    invoke-direct {v0, v1, v13, v9, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_0

    .line 338
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    .local v3, "$this$apply":Landroid/text/SpannableString;
    const/4 v4, 0x0

    .line 339
    .local v4, "$i$a$-apply-PrivacyStatementActivity$processMessage$1":I
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    add-int/lit8 v5, v10, -0x1

    .line 343
    nop

    .line 339
    const/16 v6, 0x21

    invoke-virtual {v3, v13, v9, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    nop

    .line 346
    nop

    .line 347
    add-int/lit8 v5, v11, -0x2

    .line 348
    add-int/lit8 v15, v12, -0x3

    .line 349
    nop

    .line 345
    invoke-virtual {v3, v14, v5, v15, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 351
    nop

    .line 338
    .end local v3    # "$this$apply":Landroid/text/SpannableString;
    .end local v4    # "$i$a$-apply-PrivacyStatementActivity$processMessage$1":I
    nop

    .line 330
    :goto_0
    nop

    .end local v16    # "finalSpannableString":Landroid/text/SpannableString;
    .local v2, "finalSpannableString":Landroid/text/SpannableString;
    goto :goto_1

    .line 356
    .end local v1    # "finalText":Ljava/lang/String;
    .end local v2    # "finalSpannableString":Landroid/text/SpannableString;
    .restart local v15    # "finalText":Ljava/lang/String;
    .restart local v16    # "finalSpannableString":Landroid/text/SpannableString;
    :cond_1
    move-object/from16 v1, p1

    .line 357
    .end local v15    # "finalText":Ljava/lang/String;
    .restart local v1    # "finalText":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    .end local v16    # "finalSpannableString":Landroid/text/SpannableString;
    .restart local v2    # "finalSpannableString":Landroid/text/SpannableString;
    :goto_1
    nop

    .line 361
    return-object v2
.end method


# virtual methods
.method public canFinishSelfInOnCreateIfCallbackNotSet()Z
    .locals 1

    .line 491
    const/4 v0, 0x1

    return v0
.end method

.method public onAgree()V
    .locals 0

    .line 480
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 420
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;

    .line 421
    .local v0, "callback":Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onCancel(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 422
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;->onCancel()V

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onDisagree()V

    .line 424
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->finish()V

    .line 426
    :cond_2
    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 293
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 294
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .local v0, "contentView":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 296
    .local v1, "root":Landroid/view/View;
    invoke-direct {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->isEdgeToEdge()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;->INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;

    check-cast v2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 304
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 202
    move-object/from16 v0, p0

    const-string/jumbo v1, "onCreate"

    const-string v2, "PrivacyStatementActivity"

    invoke-static {v2, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-let-PrivacyStatementActivity$onCreate$1":I
    sget-object v5, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5, v6}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityCreate(Landroid/app/Activity;)V

    .line 205
    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PrivacyStatementActivity$onCreate$1":I
    :cond_0
    nop

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->canFinishSelfInOnCreateIfCallbackNotSet()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 210
    const-string/jumbo v1, "onCreate, savedInstanceState is not null"

    invoke-static {v2, v1}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;

    .line 212
    .local v1, "callback":Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    if-nez v1, :cond_1

    .line 213
    const-string/jumbo v3, "privacyConsentCallbacks is null, finish"

    invoke-static {v2, v3}, Lcom/obric/oui/utils/log/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->finish()V

    .line 215
    invoke-virtual {v0, v4, v4}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->overridePendingTransition(II)V

    .line 216
    return-void

    .line 218
    :cond_1
    const-string/jumbo v3, "privacyConsentCallbacks is not null"

    invoke-static {v2, v3}, Lcom/obric/oui/utils/log/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .end local v1    # "callback":Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    :cond_2
    nop

    .line 222
    sget v1, Lcom/obric/common/oui/R$layout;->activity_privacy_statement:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->setContentView(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 225
    .local v1, "window":Landroid/view/Window;
    const-string/jumbo v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 226
    sget v2, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 228
    nop

    .line 229
    invoke-static/range {p0 .. p0}, Lcom/obric/oui/utils/ActivityUtils;->adaptLightDarkStatusBar(Landroid/app/Activity;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "showNetworkConfirm"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->showNetworkConfirm:Z

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Lcom/obric/common/oui/R$string;->default_title:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "intent.getStringExtra(\"t\u2026g(R.string.default_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .local v2, "title":Ljava/lang/String;
    sget v3, Lcom/obric/common/oui/R$string;->default_description:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.default_description)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .local v3, "description":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "customizedCancelText"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget v5, Lcom/obric/common/oui/R$string;->oui_cancel_and_quit:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "intent.getStringExtra(\"c\u2026ring.oui_cancel_and_quit)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .local v5, "cancelText":Ljava/lang/String;
    sget v6, Lcom/obric/common/oui/R$string;->oui_agree:I

    invoke-virtual {v0, v6}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.oui_agree)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .local v6, "agreeText":Ljava/lang/String;
    nop

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "privacyText"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    sget v7, Lcom/obric/common/oui/R$string;->privacy_policy_text:I

    invoke-virtual {v0, v7}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v8, "intent.getStringExtra(\"p\u2026ring.privacy_policy_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    nop

    .line 241
    .local v7, "privacyText":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "iconResId"

    sget v10, Lcom/obric/common/oui/R$drawable;->white_circle:I

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 242
    .local v8, "iconResId":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "urls"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    new-array v9, v4, [Ljava/lang/String;

    :goto_3
    move-object v4, v9

    .line 244
    .local v4, "urls":[Ljava/lang/String;
    sget v9, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {v0, v9}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 245
    .local v9, "titleTextView":Landroid/widget/TextView;
    sget v10, Lcom/obric/common/oui/R$id;->privacy_policy_text:I

    invoke-virtual {v0, v10}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 246
    .local v10, "privacyPolicyTextView":Landroid/widget/TextView;
    sget v11, Lcom/obric/common/oui/R$id;->icon:I

    invoke-virtual {v0, v11}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 249
    .local v11, "iconImageView":Landroid/widget/ImageView;
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string/jumbo v13, "resources"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .local v12, "screenHeight":I
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    const-string/jumbo v14, "window.decorView"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    new-instance v14, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;

    invoke-direct {v14, v12, v11}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;-><init>(ILandroid/widget/ImageView;)V

    check-cast v14, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 266
    sget v13, Lcom/obric/common/oui/R$id;->bottom_action_bar:I

    invoke-virtual {v0, v13}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/obric/oui/actionbar/OBottomActionBar;

    .line 267
    .local v13, "bottomBar":Lcom/obric/oui/actionbar/OBottomActionBar;
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v15, 0x0

    const-string v16, "l1"

    const/16 v17, 0x1

    move-object v14, v13

    invoke-virtual/range {v14 .. v19}, Lcom/obric/oui/actionbar/OBottomActionBar;->updateStyle(ZLjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 268
    new-instance v14, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;

    invoke-direct {v14, v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)V

    check-cast v14, Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    invoke-virtual {v13, v14}, Lcom/obric/oui/actionbar/OBottomActionBar;->setBottomButtonClickListener(Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;)V

    .line 285
    const-string/jumbo v14, "titleTextView"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    const-string/jumbo v14, "privacyPolicyTextView"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-direct {v0, v7, v4, v14}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->processMessage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 290
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 461
    const-string v0, "PrivacyStatementActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 464
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$a$-let-PrivacyStatementActivity$onDestroy$1":I
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityDestroy(Landroid/app/Activity;)V

    .line 468
    :cond_0
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    .line 464
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PrivacyStatementActivity$onDestroy$1":I
    nop

    .line 470
    :cond_1
    return-void
.end method

.method public onDisagree()V
    .locals 0

    .line 485
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 447
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 448
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$a$-let-PrivacyStatementActivity$onPause$1":I
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityPause(Landroid/app/Activity;)V

    .line 448
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PrivacyStatementActivity$onPause$1":I
    :cond_0
    nop

    .line 451
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 440
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 441
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$a$-let-PrivacyStatementActivity$onResume$1":I
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityResume(Landroid/app/Activity;)V

    .line 441
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PrivacyStatementActivity$onResume$1":I
    :cond_0
    nop

    .line 444
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 433
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 434
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 435
    .local v1, "$i$a$-let-PrivacyStatementActivity$onStart$1":I
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityStart(Landroid/app/Activity;)V

    .line 434
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PrivacyStatementActivity$onStart$1":I
    :cond_0
    nop

    .line 437
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 454
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 455
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$a$-let-PrivacyStatementActivity$onStop$1":I
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityStop(Landroid/app/Activity;)V

    .line 455
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PrivacyStatementActivity$onStop$1":I
    :cond_0
    nop

    .line 458
    return-void
.end method
