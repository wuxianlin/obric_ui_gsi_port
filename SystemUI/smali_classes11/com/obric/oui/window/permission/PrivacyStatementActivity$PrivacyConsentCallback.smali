.class public interface abstract Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivacyConsentCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PrivacyStatementActivity$PrivacyConsentCallback;",
        "",
        "onAgree",
        "",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCancel",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract onAgree()V
    .annotation runtime Lkotlin/Deprecated;
        message = "use onAgree(activity: Activity) instead"
    .end annotation
.end method

.method public abstract onAgree(Landroid/app/Activity;)Z
.end method

.method public abstract onCancel()V
    .annotation runtime Lkotlin/Deprecated;
        message = "use onCancel(activity: Activity) instead"
    .end annotation
.end method

.method public abstract onCancel(Landroid/app/Activity;)Z
.end method
