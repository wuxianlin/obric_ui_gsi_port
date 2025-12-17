.class final Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrivacyStatementActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;

    invoke-direct {v0}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;-><init>()V

    sput-object v0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;->INSTANCE:Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/permission/PrivacyStatementActivity$createClickableSpan$1$onClick$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
