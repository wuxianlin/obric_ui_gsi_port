.class final Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;
.super Ljava/lang/Object;
.source "PrivacyDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/privacy/PrivacyDialog;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activityStarter:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;->$activityStarter:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialog$clickListener$1;->$activityStarter:Lkotlin/jvm/functions/Function4;

    .local v0, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-let-PrivacyDialog$clickListener$1$1":I
    move-object v3, v0

    check-cast v3, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;

    .line 262
    .local v3, "element":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 263
    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getAttributionTag()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;->getNavigationIntent()Landroid/content/Intent;

    move-result-object v7

    .line 262
    invoke-interface {v1, v4, v5, v6, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    nop

    .line 260
    .end local v0    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-PrivacyDialog$clickListener$1$1":I
    .end local v3    # "element":Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;
    nop

    .line 265
    :cond_0
    return-void
.end method
