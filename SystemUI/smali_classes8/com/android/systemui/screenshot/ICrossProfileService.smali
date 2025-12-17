.class public interface abstract Lcom/android/systemui/screenshot/ICrossProfileService;
.super Ljava/lang/Object;
.source "ICrossProfileService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ICrossProfileService$Stub;,
        Lcom/android/systemui/screenshot/ICrossProfileService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.screenshot.ICrossProfileService"


# virtual methods
.method public abstract launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
