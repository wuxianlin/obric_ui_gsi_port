.class public interface abstract Lcom/android/server/devicestate/DeviceStateProvider;
.super Ljava/lang/Object;
.source "DeviceStateProvider.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicestate/DeviceStateProvider$Listener;,
        Lcom/android/server/devicestate/DeviceStateProvider$SupportedStatesUpdatedReason;
    }
.end annotation


# static fields
.field public static final SUPPORTED_DEVICE_STATES_CHANGED_DEFAULT:I = 0x0

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_EXTERNAL_DISPLAY_ADDED:I = 0x6

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_EXTERNAL_DISPLAY_REMOVED:I = 0x7

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_INITIALIZED:I = 0x1

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_POWER_SAVE_DISABLED:I = 0x5

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_POWER_SAVE_ENABLED:I = 0x4

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_THERMAL_CRITICAL:I = 0x3

.field public static final SUPPORTED_DEVICE_STATES_CHANGED_THERMAL_NORMAL:I = 0x2


# virtual methods
.method public abstract setListener(Lcom/android/server/devicestate/DeviceStateProvider$Listener;)V
.end method
