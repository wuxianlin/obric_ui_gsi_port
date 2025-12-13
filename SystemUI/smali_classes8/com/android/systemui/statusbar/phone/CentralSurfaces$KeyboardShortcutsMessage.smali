.class public Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;
.super Ljava/lang/Object;
.source "CentralSurfaces.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardShortcutsMessage"
.end annotation


# instance fields
.field final mDeviceId:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;->mDeviceId:I

    .line 337
    return-void
.end method
