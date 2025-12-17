.class public interface abstract Lcom/android/server/policy/WindowWakeUpPolicyInternal;
.super Ljava/lang/Object;
.source "WindowWakeUpPolicyInternal.java"


# annotations
.annotation build Lcom/android/internal/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;
    }
.end annotation


# virtual methods
.method public abstract setInputWakeUpDelegate(Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;)V
    .param p1    # Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/Keep;
    .end annotation
.end method
