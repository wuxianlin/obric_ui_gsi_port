.class interface abstract Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;
.super Ljava/lang/Object;
.source "PowerManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PowerPropertiesWrapper"
.end annotation


# virtual methods
.method public abstract permissionless_turn_screen_on()Z
.end method

.method public abstract waive_target_sdk_check_for_turn_screen_on()Z
.end method
