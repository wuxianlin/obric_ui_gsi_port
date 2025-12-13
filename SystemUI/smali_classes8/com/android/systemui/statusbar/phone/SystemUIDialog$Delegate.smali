.class public interface abstract Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.super Ljava/lang/Object;
.source "SystemUIDialog.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.end method
