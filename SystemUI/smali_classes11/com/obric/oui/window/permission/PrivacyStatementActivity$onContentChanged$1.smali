.class final Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyStatementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyStatementActivity.kt\ncom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,494:1\n154#2,7:495\n*E\n*S KotlinDebug\n*F\n+ 1 PrivacyStatementActivity.kt\ncom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1\n*L\n300#1,7:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/view/WindowInsetsCompat;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;

    invoke-direct {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;-><init>()V

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;->INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 298
    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 299
    .local v0, "statusBarHeight":I
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    .line 300
    .local v1, "navHeight":I
    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 495
    .local v2, "$this$updatePadding$iv":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 497
    .local v3, "left$iv":I
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .local v4, "right$iv":I
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$updatePadding":I
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 501
    nop

    .line 301
    .end local v2    # "$this$updatePadding$iv":Landroid/view/View;
    .end local v3    # "left$iv":I
    .end local v4    # "right$iv":I
    .end local v5    # "$i$f$updatePadding":I
    nop

    .end local v0    # "statusBarHeight":I
    .end local v1    # "navHeight":I
    return-object p2
.end method
