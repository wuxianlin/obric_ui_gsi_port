.class public final Lcom/android/server/power/PowerConfig;
.super Ljava/lang/Object;
.source "PowerConfig.java"


# static fields
.field public static final POWER_CONNECTED_IGNORE:Z

.field public static final mIsVR_PRODUCT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerConfig;->mIsVR_PRODUCT:Z

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/power/PowerConfig;->POWER_CONNECTED_IGNORE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
