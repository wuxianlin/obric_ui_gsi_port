.class public final synthetic Lcom/android/keyguard/ObricLockPatternView$WhenMappings;
.super Ljava/lang/Object;
.source "ObricLockPatternView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ObricLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/keyguard/LockPatternView$DisplayMode;->values()[Lcom/android/keyguard/LockPatternView$DisplayMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/keyguard/LockPatternView$DisplayMode;->Wrong:Lcom/android/keyguard/LockPatternView$DisplayMode;

    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView$DisplayMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    sput-object v0, Lcom/android/keyguard/ObricLockPatternView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
