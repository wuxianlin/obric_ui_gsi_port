.class public interface abstract Lcom/android/server/policy/WindowWakeUpPolicyInternal$InputWakeUpDelegate;
.super Ljava/lang/Object;
.source "WindowWakeUpPolicyInternal.java"


# annotations
.annotation build Lcom/android/internal/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/WindowWakeUpPolicyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputWakeUpDelegate"
.end annotation


# virtual methods
.method public abstract wakeUpFromKey(JIZ)Z
.end method

.method public abstract wakeUpFromMotion(JIZ)Z
.end method
