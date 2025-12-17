.class public interface abstract Lcom/android/wm/shell/shared/IHomeTransitionListener;
.super Ljava/lang/Object;
.source "IHomeTransitionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;,
        Lcom/android/wm/shell/shared/IHomeTransitionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.shared.IHomeTransitionListener"


# virtual methods
.method public abstract onHomeVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
