.class public final Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static onAgree(Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;Landroid/app/Activity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public static onCancel(Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;Landroid/app/Activity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    return v0
.end method
