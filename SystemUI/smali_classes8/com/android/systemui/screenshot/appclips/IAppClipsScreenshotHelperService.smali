.class public interface abstract Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;
.super Ljava/lang/Object;
.source "IAppClipsScreenshotHelperService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;,
        Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"


# virtual methods
.method public abstract takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
