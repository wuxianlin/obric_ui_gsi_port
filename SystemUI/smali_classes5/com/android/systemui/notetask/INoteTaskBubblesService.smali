.class public interface abstract Lcom/android/systemui/notetask/INoteTaskBubblesService;
.super Ljava/lang/Object;
.source "INoteTaskBubblesService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/INoteTaskBubblesService$Stub;,
        Lcom/android/systemui/notetask/INoteTaskBubblesService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.notetask.INoteTaskBubblesService"


# virtual methods
.method public abstract areBubblesAvailable()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
