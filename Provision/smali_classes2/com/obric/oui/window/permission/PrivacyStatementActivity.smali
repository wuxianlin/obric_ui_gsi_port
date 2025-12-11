.class public final Lcom/obric/oui/window/permission/PrivacyStatementActivity;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J+\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "hasAgreed",
        "",
        "applyClickableSpan",
        "Landroid/text/SpannableString;",
        "text",
        "",
        "span",
        "Landroid/text/style/ClickableSpan;",
        "start",
        "",
        "end",
        "createClickableSpan",
        "context",
        "Landroid/content/Context;",
        "url",
        "titleRes",
        "isEdgeToEdge",
        "onBackPressed",
        "",
        "onContentChanged",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
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
        "OUI_standardRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->Companion:Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityCustomizers$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCounter$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->counter:I

    return v0
.end method

.method public static final synthetic access$getHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->hasAgreed:Z

    return p0
.end method

.method public static final synthetic access$getLinkClickListeners$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrivacyConsentCallbacks$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$openBrowser(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->openBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCounter$cp(I)V
    .locals 0

    .line 30
    sput p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->counter:I

    return-void
.end method

.method public static final synthetic access$setHasAgreed$p(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->hasAgreed:Z

    return-void
.end method

.method private final applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;
    .locals 0

    .line 312
    new-instance p0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    .line 313
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private final createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 269
    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;Ljava/lang/String;ILandroid/content/Context;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private final isEdgeToEdge()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "window.decorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final openBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 320
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/obric/oui/window/permission/WebViewActivity;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processMessage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 220
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    const-string v4, "{"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    const-string v4, "}"

    .line 221
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const-string v4, "{"

    .line 222
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const-string v4, "}"

    .line 223
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v3, 0x0

    .line 225
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lcom/obric/common/oui/R$string;->title_privacy_policy:I

    invoke-direct {v0, v2, v3, v4}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v8

    const/4 v13, 0x1

    .line 226
    invoke-static {v1, v13}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Lcom/obric/common/oui/R$string;->title_user_agreement:I

    invoke-direct {v0, v2, v1, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->createClickableSpan(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;

    move-result-object v14

    const/4 v1, -0x1

    if-eq v10, v1, :cond_1

    if-eq v11, v1, :cond_1

    if-eq v12, v1, :cond_1

    if-eq v7, v1, :cond_1

    const-string v2, "{"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 233
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "}"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v10, v12, :cond_0

    if-ne v11, v7, :cond_0

    sub-int/2addr v11, v13

    .line 235
    invoke-direct {v0, v1, v8, v10, v11}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->applyClickableSpan(Ljava/lang/String;Landroid/text/style/ClickableSpan;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sub-int/2addr v11, v13

    const/16 v1, 0x21

    .line 243
    invoke-virtual {v0, v8, v10, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, -0x2

    add-int/lit8 v7, v7, -0x3

    .line 249
    invoke-virtual {v0, v14, v12, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 197
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    const v0, 0x1020002

    .line 198
    invoke-virtual {p0, v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-direct {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->isEdgeToEdge()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 201
    sget-object p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;->INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;

    check-cast p0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 126
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityCreate(Landroid/app/Activity;)V

    .line 132
    :cond_0
    sget v1, Lcom/obric/common/oui/R$layout;->activity_privacy_statement:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->setContentView(I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 136
    sget v2, Lcom/obric/common/oui/R$color;->oui_bg_base_1:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 137
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-interface {v2, v3, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 142
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lcom/obric/common/oui/R$string;->default_title:I

    invoke-virtual {v0, v2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "intent.getStringExtra(\"t\u2026g(R.string.default_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget v3, Lcom/obric/common/oui/R$string;->default_description:I

    invoke-virtual {v0, v3}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.default_description)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v4, Lcom/obric/common/oui/R$string;->oui_cancel_and_quit:I

    invoke-virtual {v0, v4}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.oui_cancel_and_quit)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget v5, Lcom/obric/common/oui/R$string;->oui_agree:I

    invoke-virtual {v0, v5}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.oui_agree)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "privacyText"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    sget v6, Lcom/obric/common/oui/R$string;->privacy_policy_text:I

    invoke-virtual {v0, v6}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "intent.getStringExtra(\"p\u2026ring.privacy_policy_text)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "iconResId"

    sget v9, Lcom/obric/common/oui/R$drawable;->white_circle:I

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "urls"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-array v8, v9, [Ljava/lang/String;

    .line 153
    :goto_2
    sget v10, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {v0, v10}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 154
    sget v11, Lcom/obric/common/oui/R$id;->description:I

    invoke-virtual {v0, v11}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 155
    sget v12, Lcom/obric/common/oui/R$id;->privacy_policy_text:I

    invoke-virtual {v0, v12}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 156
    sget v13, Lcom/obric/common/oui/R$id;->icon:I

    invoke-virtual {v0, v13}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "resources"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v15, "window.decorView"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v15, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;

    invoke-direct {v15, v14, v13}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;-><init>(ILandroid/widget/ImageView;)V

    check-cast v15, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v1, v15}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 176
    sget v1, Lcom/obric/common/oui/R$id;->bottom_action_bar:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/actionbar/OBottomActionBar;

    const/4 v15, 0x0

    const-string v16, "l1"

    const/16 v17, 0x1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v4, v14, v9

    const/4 v4, 0x1

    aput-object v5, v14, v4

    const/16 v19, 0x0

    move-object v4, v14

    move-object v14, v1

    move-object/from16 v18, v4

    .line 177
    invoke-virtual/range {v14 .. v19}, Lcom/obric/oui/actionbar/OBottomActionBar;->updateStyle(ZLjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 178
    new-instance v4, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;

    invoke-direct {v4, v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$3;-><init>(Lcom/obric/oui/window/permission/PrivacyStatementActivity;)V

    check-cast v4, Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;

    invoke-virtual {v1, v4}, Lcom/obric/oui/actionbar/OBottomActionBar;->setBottomButtonClickListener(Lcom/obric/oui/actionbar/OBottomActionBar$OnBottomButtonClickListener;)V

    const-string v1, "titleTextView"

    .line 188
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "descriptionTextView"

    .line 189
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "privacyPolicyTextView"

    .line 192
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v6, v8, v1}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->processMessage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 324
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 326
    invoke-virtual {p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PrivacyStatementActivityInstanceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    sget-object v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->privacyConsentCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->linkClickListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v1, Lcom/obric/oui/window/permission/PrivacyStatementActivity;->activityCustomizers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v2, p0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;->onActivityDestroy(Landroid/app/Activity;)V

    .line 330
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$Companion$ActivityCustomizer;

    :cond_1
    return-void
.end method
