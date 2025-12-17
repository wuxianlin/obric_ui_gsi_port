.class public interface abstract Lcom/android/systemui/screenshot/IOnDoneCallback;
.super Ljava/lang/Object;
.source "IOnDoneCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/IOnDoneCallback$Stub;,
        Lcom/android/systemui/screenshot/IOnDoneCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.screenshot.IOnDoneCallback"


# virtual methods
.method public abstract onDone(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
