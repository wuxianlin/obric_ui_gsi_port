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
    value = "SMAP\nPrivacyStatementActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyStatementActivity.kt\ncom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n154#2,7:334\n*E\n*S KotlinDebug\n*F\n+ 1 PrivacyStatementActivity.kt\ncom/obric/oui/window/permission/PrivacyStatementActivity$onContentChanged$1\n*L\n204#1,7:334\n*E\n"
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
    .locals 3

    const-string p0, "insets"

    .line 202
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p0

    .line 203
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    const-string v1, "v"

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 339
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
