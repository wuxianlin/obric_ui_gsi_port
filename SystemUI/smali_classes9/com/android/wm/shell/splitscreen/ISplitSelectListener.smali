.class public interface abstract Lcom/android/wm/shell/splitscreen/ISplitSelectListener;
.super Ljava/lang/Object;
.source "ISplitSelectListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub;,
        Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.splitscreen.ISplitSelectListener"


# virtual methods
.method public abstract onRequestSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
