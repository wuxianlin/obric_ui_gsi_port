.class interface abstract Lcom/android/server/power/batterysaver/BatterySavingStats$PlugState;
.super Ljava/lang/Object;
.source "BatterySavingStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/batterysaver/BatterySavingStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PlugState"
.end annotation


# static fields
.field public static final BITS:I = 0x1

.field public static final MASK:I = 0x1

.field public static final PLUGGED:I = 0x1

.field public static final SHIFT:I = 0x5

.field public static final UNPLUGGED:I


# direct methods
.method public static fromIndex(I)I
    .locals 1
    .param p0, "index"    # I

    .line 106
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
