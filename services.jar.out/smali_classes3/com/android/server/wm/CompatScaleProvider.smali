.class public interface abstract Lcom/android/server/wm/CompatScaleProvider;
.super Ljava/lang/Object;
.source "CompatScaleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/CompatScaleProvider$CompatScaleModeOrderId;
    }
.end annotation


# static fields
.field public static final COMPAT_SCALE_MODE_GAME:I = 0x1

.field public static final COMPAT_SCALE_MODE_PRODUCT:I = 0x2

.field public static final COMPAT_SCALE_MODE_SYSTEM_FIRST:I = 0x0

.field public static final COMPAT_SCALE_MODE_SYSTEM_LAST:I = 0x2


# direct methods
.method public static isValidOrderId(I)Z
    .locals 1
    .param p0, "id"    # I

    .line 78
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract getCompatScale(Ljava/lang/String;I)Landroid/content/res/CompatibilityInfo$CompatScale;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method
