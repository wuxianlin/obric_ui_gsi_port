.class public interface abstract Lcom/android/wm/shell/draganddrop/IDragAndDrop;
.super Ljava/lang/Object;
.source "IDragAndDrop.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/IDragAndDrop$Stub;,
        Lcom/android/wm/shell/draganddrop/IDragAndDrop$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.draganddrop.IDragAndDrop"


# virtual methods
.method public abstract isReadyToHandleDrag()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
