.class public final Lcom/android/systemui/media/controls/util/SmallHash;
.super Ljava/lang/Object;
.source "SmallHash.java"


# static fields
.field public static final MAX_HASH:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hash(I)I
    .locals 1
    .param p0, "in"    # I

    .line 40
    const/16 v0, 0x2000

    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public static hash(Ljava/lang/String;)I
    .locals 1
    .param p0, "in"    # Ljava/lang/String;

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v0

    return v0
.end method
