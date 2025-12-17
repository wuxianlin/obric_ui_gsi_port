.class public interface abstract Lcom/android/systemui/assist/IAssistHandleService;
.super Ljava/lang/Object;
.source "IAssistHandleService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/IAssistHandleService$Stub;,
        Lcom/android/systemui/assist/IAssistHandleService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.assist.IAssistHandleService"


# virtual methods
.method public abstract requestAssistHandles()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
