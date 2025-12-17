.class public final Lcom/android/server/companion/utils/AssociationUtils;
.super Ljava/lang/Object;
.source "AssociationUtils.java"


# static fields
.field private static final ASSOCIATIONS_IDS_PER_USER_RANGE:I = 0x186a0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstAssociationIdForUser(I)I
    .locals 1
    .param p0, "userId"    # I

    .line 31
    const v0, 0x186a0

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getLastAssociationIdForUser(I)I
    .locals 2
    .param p0, "userId"    # I

    .line 38
    add-int/lit8 v0, p0, 0x1

    const v1, 0x186a0

    mul-int/2addr v0, v1

    return v0
.end method
