.class public interface abstract Lcom/obric/oui/toast/OPopupNotice$HideCallback;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HideCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/toast/OPopupNotice$HideCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/toast/OPopupNotice$HideCallback;",
        "",
        "beforeHide",
        "",
        "obj",
        "Lcom/obric/oui/toast/OPopupNotice;",
        "reason",
        "Lcom/obric/oui/toast/OPopupNotice$HideReason;",
        "onHide",
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
.method public abstract beforeHide(Lcom/obric/oui/toast/OPopupNotice;Lcom/obric/oui/toast/OPopupNotice$HideReason;)V
.end method

.method public abstract onHide(Lcom/obric/oui/toast/OPopupNotice;Lcom/obric/oui/toast/OPopupNotice$HideReason;)V
.end method
