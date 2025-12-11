.class public interface abstract Lcom/android/server/autofill/IExtSession;
.super Ljava/lang/Object;
.source "IExtSession.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract isPasswdAutofillRequest(Lcom/android/server/autofill/ViewState;Landroid/view/autofill/AutofillId;)Z
.end method

.method public abstract showAutofillUi(Landroid/service/autofill/FillResponse;Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;Landroid/graphics/Rect;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Lcom/android/server/autofill/ViewState;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            "Lcom/android/server/autofill/ViewState;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract showPasswdSaveLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/SaveInfo;Landroid/util/ArrayMap;Lcom/android/server/autofill/SaveEventLogger;Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Context;Z)Lcom/android/server/autofill/Session$SaveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Landroid/service/autofill/SaveInfo;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Lcom/android/server/autofill/ViewState;",
            ">;",
            "Lcom/android/server/autofill/SaveEventLogger;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/android/server/autofill/Session$SaveResult;"
        }
    .end annotation
.end method
