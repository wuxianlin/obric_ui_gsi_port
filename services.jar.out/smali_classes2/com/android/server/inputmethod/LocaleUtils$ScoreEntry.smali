.class final Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;
.super Ljava/lang/Object;
.source "LocaleUtils.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/LocaleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScoreEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public mIndex:I

.field public final mScore:[B
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>([BI)V
    .locals 1
    .param p1, "score"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "index"    # I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mIndex:I

    .line 94
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->set([BI)V

    .line 96
    return-void
.end method

.method private static compare([B[B)I
    .locals 3
    .param p0, "left"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "right"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 132
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-le v1, v2, :cond_0

    .line 133
    const/4 v1, 0x1

    return v1

    .line 134
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-ge v1, v2, :cond_1

    .line 135
    const/4 v1, -0x1

    return v1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 138
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private set([BI)V
    .locals 3
    .param p1, "score"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "index"    # I

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 102
    .end local v0    # "i":I
    iput p2, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mIndex:I

    .line 103
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;)I
    .locals 2
    .param p1, "other"    # Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    .line 143
    iget-object v0, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    iget-object v1, p1, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->compare([B[B)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 89
    check-cast p1, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->compareTo(Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;)I

    move-result p1

    return p1
.end method

.method public updateIfBetter([BI)V
    .locals 2
    .param p1, "score"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "index"    # I

    .line 109
    iget-object v0, p0, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->mScore:[B

    invoke-static {v0, p1}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->compare([B[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/LocaleUtils$ScoreEntry;->set([BI)V

    .line 112
    :cond_0
    return-void
.end method
