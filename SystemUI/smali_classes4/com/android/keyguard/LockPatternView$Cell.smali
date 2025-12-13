.class public final Lcom/android/keyguard/LockPatternView$Cell;
.super Ljava/lang/Object;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final sCells:[[Lcom/android/keyguard/LockPatternView$Cell;


# instance fields
.field final column:I

.field final row:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    invoke-static {}, Lcom/android/keyguard/LockPatternView$Cell;->createCells()[[Lcom/android/keyguard/LockPatternView$Cell;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/LockPatternView$Cell;->sCells:[[Lcom/android/keyguard/LockPatternView$Cell;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1, p2}, Lcom/android/keyguard/LockPatternView$Cell;->checkRange(II)V

    .line 240
    iput p1, p0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    .line 241
    iput p2, p0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    .line 242
    return-void
.end method

.method private static checkRange(II)V
    .locals 2
    .param p0, "row"    # I
    .param p1, "column"    # I

    .line 258
    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    .line 261
    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 264
    return-void

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createCells()[[Lcom/android/keyguard/LockPatternView$Cell;
    .locals 6

    .line 225
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-class v1, Lcom/android/keyguard/LockPatternView$Cell;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/android/keyguard/LockPatternView$Cell;

    .line 226
    .local v0, "res":[[Lcom/android/keyguard/LockPatternView$Cell;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 227
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v2, :cond_0

    .line 228
    aget-object v4, v0, v1

    new-instance v5, Lcom/android/keyguard/LockPatternView$Cell;

    invoke-direct {v5, v1, v3}, Lcom/android/keyguard/LockPatternView$Cell;-><init>(II)V

    aput-object v5, v4, v3

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 226
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static of(II)Lcom/android/keyguard/LockPatternView$Cell;
    .locals 1
    .param p0, "row"    # I
    .param p1, "column"    # I

    .line 253
    invoke-static {p0, p1}, Lcom/android/keyguard/LockPatternView$Cell;->checkRange(II)V

    .line 254
    sget-object v0, Lcom/android/keyguard/LockPatternView$Cell;->sCells:[[Lcom/android/keyguard/LockPatternView$Cell;

    aget-object v0, v0, p0

    aget-object v0, v0, p1

    return-object v0
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
