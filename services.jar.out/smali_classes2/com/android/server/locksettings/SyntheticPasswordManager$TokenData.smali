.class Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/locksettings/SyntheticPasswordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TokenData"
.end annotation


# instance fields
.field aggregatedSecret:[B

.field mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

.field mType:I

.field secdiscardableOnDisk:[B

.field weaverSecret:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;-><init>()V

    return-void
.end method
