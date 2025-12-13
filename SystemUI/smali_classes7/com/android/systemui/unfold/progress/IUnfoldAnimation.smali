.class public interface abstract Lcom/android/systemui/unfold/progress/IUnfoldAnimation;
.super Ljava/lang/Object;
.source "IUnfoldAnimation.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Stub;,
        Lcom/android/systemui/unfold/progress/IUnfoldAnimation$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.unfold.progress.IUnfoldAnimation"


# virtual methods
.method public abstract setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
