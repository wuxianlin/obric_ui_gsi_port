.class public Lorg/apache/commons/math/dfp/DfpField;
.super Ljava/lang/Object;
.source "DfpField.java"

# interfaces
.implements Lorg/apache/commons/math/Field;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/Field<",
        "Lorg/apache/commons/math/dfp/Dfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final FLAG_DIV_ZERO:I = 0x2

.field public static final FLAG_INEXACT:I = 0x10

.field public static final FLAG_INVALID:I = 0x1

.field public static final FLAG_OVERFLOW:I = 0x4

.field public static final FLAG_UNDERFLOW:I = 0x8

.field private static eString:Ljava/lang/String;

.field private static ln10String:Ljava/lang/String;

.field private static ln2String:Ljava/lang/String;

.field private static ln5String:Ljava/lang/String;

.field private static piString:Ljava/lang/String;

.field private static sqr2ReciprocalString:Ljava/lang/String;

.field private static sqr2String:Ljava/lang/String;

.field private static sqr3ReciprocalString:Ljava/lang/String;

.field private static sqr3String:Ljava/lang/String;


# instance fields
.field private final e:Lorg/apache/commons/math/dfp/Dfp;

.field private final eSplit:[Lorg/apache/commons/math/dfp/Dfp;

.field private ieeeFlags:I

.field private final ln10:Lorg/apache/commons/math/dfp/Dfp;

.field private final ln2:Lorg/apache/commons/math/dfp/Dfp;

.field private final ln2Split:[Lorg/apache/commons/math/dfp/Dfp;

.field private final ln5:Lorg/apache/commons/math/dfp/Dfp;

.field private final ln5Split:[Lorg/apache/commons/math/dfp/Dfp;

.field private final one:Lorg/apache/commons/math/dfp/Dfp;

.field private final pi:Lorg/apache/commons/math/dfp/Dfp;

.field private final piSplit:[Lorg/apache/commons/math/dfp/Dfp;

.field private rMode:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

.field private final radixDigits:I

.field private final sqr2:Lorg/apache/commons/math/dfp/Dfp;

.field private final sqr2Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

.field private final sqr2Split:[Lorg/apache/commons/math/dfp/Dfp;

.field private final sqr3:Lorg/apache/commons/math/dfp/Dfp;

.field private final sqr3Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

.field private final two:Lorg/apache/commons/math/dfp/Dfp;

.field private final zero:Lorg/apache/commons/math/dfp/Dfp;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "decimalDigits"    # I

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/dfp/DfpField;-><init>(IZ)V

    .line 175
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 3
    .param p1, "decimalDigits"    # I
    .param p2, "computeConstants"    # Z

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/16 v0, 0xd

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    div-int/lit8 v1, v0, 0x4

    :goto_0
    iput v1, p0, Lorg/apache/commons/math/dfp/DfpField;->radixDigits:I

    .line 191
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField$RoundingMode;->ROUND_HALF_EVEN:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->rMode:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    .line 193
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->zero:Lorg/apache/commons/math/dfp/Dfp;

    .line 194
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->one:Lorg/apache/commons/math/dfp/Dfp;

    .line 195
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->two:Lorg/apache/commons/math/dfp/Dfp;

    .line 197
    if-eqz p2, :cond_2

    .line 199
    const-class v0, Lorg/apache/commons/math/dfp/DfpField;

    monitor-enter v0

    .line 205
    const/16 v1, 0x43

    if-ge p1, v1, :cond_1

    const/16 v1, 0xc8

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, p1, 0x3

    :goto_1
    :try_start_0
    invoke-static {v1}, Lorg/apache/commons/math/dfp/DfpField;->computeStringConstants(I)V

    .line 208
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->sqr2String:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2:Lorg/apache/commons/math/dfp/Dfp;

    .line 209
    sget-object v1, Lorg/apache/commons/math/dfp/DfpField;->sqr2String:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/math/dfp/DfpField;->split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 210
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->sqr2ReciprocalString:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    .line 211
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->sqr3String:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3:Lorg/apache/commons/math/dfp/Dfp;

    .line 212
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->sqr3ReciprocalString:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    .line 213
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->piString:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->pi:Lorg/apache/commons/math/dfp/Dfp;

    .line 214
    sget-object v1, Lorg/apache/commons/math/dfp/DfpField;->piString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/math/dfp/DfpField;->split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->piSplit:[Lorg/apache/commons/math/dfp/Dfp;

    .line 215
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->eString:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->e:Lorg/apache/commons/math/dfp/Dfp;

    .line 216
    sget-object v1, Lorg/apache/commons/math/dfp/DfpField;->eString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/math/dfp/DfpField;->split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->eSplit:[Lorg/apache/commons/math/dfp/Dfp;

    .line 217
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->ln2String:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2:Lorg/apache/commons/math/dfp/Dfp;

    .line 218
    sget-object v1, Lorg/apache/commons/math/dfp/DfpField;->ln2String:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/math/dfp/DfpField;->split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 219
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->ln5String:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5:Lorg/apache/commons/math/dfp/Dfp;

    .line 220
    sget-object v1, Lorg/apache/commons/math/dfp/DfpField;->ln5String:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/math/dfp/DfpField;->split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 221
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    sget-object v2, Lorg/apache/commons/math/dfp/DfpField;->ln10String:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/math/dfp/DfpField;->ln10:Lorg/apache/commons/math/dfp/Dfp;

    .line 223
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 226
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2:Lorg/apache/commons/math/dfp/Dfp;

    .line 227
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 228
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    .line 229
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3:Lorg/apache/commons/math/dfp/Dfp;

    .line 230
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    .line 231
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->pi:Lorg/apache/commons/math/dfp/Dfp;

    .line 232
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->piSplit:[Lorg/apache/commons/math/dfp/Dfp;

    .line 233
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->e:Lorg/apache/commons/math/dfp/Dfp;

    .line 234
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->eSplit:[Lorg/apache/commons/math/dfp/Dfp;

    .line 235
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2:Lorg/apache/commons/math/dfp/Dfp;

    .line 236
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 237
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5:Lorg/apache/commons/math/dfp/Dfp;

    .line 238
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5Split:[Lorg/apache/commons/math/dfp/Dfp;

    .line 239
    iput-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln10:Lorg/apache/commons/math/dfp/Dfp;

    .line 242
    :goto_2
    return-void
.end method

.method public static computeExp(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 7
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "one"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 645
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 646
    .local v0, "y":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v1, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 647
    .local v1, "py":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v2, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 648
    .local v2, "f":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v3, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v3, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 649
    .local v3, "fi":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 651
    .local v4, "x":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v6, :cond_1

    .line 652
    invoke-virtual {v4, p0}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 653
    invoke-virtual {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    .line 654
    invoke-virtual {v3, p1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 656
    invoke-virtual {v0, v1}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 657
    goto :goto_1

    .line 659
    :cond_0
    new-instance v6, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v6, v0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v1, v6

    .line 651
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 662
    .end local v5    # "i":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static computeLn(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 8
    .param p0, "a"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "one"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p2, "two"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 728
    const/4 v0, 0x1

    .line 729
    .local v0, "den":I
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/Dfp;->getField()Lorg/apache/commons/math/dfp/DfpField;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    .line 731
    .local v1, "x":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 732
    .local v2, "y":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v3, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 733
    .local v3, "num":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v4, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v4, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    .line 734
    .local v4, "py":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v6, :cond_1

    .line 735
    invoke-virtual {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 736
    invoke-virtual {v3, v1}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 737
    add-int/lit8 v0, v0, 0x2

    .line 738
    invoke-virtual {v3, v0}, Lorg/apache/commons/math/dfp/Dfp;->divide(I)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 739
    .local v6, "t":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v2, v6}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 740
    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 741
    goto :goto_1

    .line 743
    :cond_0
    new-instance v7, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v7, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    move-object v4, v7

    .line 734
    .end local v6    # "t":Lorg/apache/commons/math/dfp/Dfp;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 746
    .end local v5    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {v2, p2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    return-object v5
.end method

.method private static computePi(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 18
    .param p0, "one"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p1, "two"    # Lorg/apache/commons/math/dfp/Dfp;
    .param p2, "three"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 603
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    .line 604
    .local v2, "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v2, v0}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 605
    .local v3, "yk":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v1, v1}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 606
    .local v4, "four":Lorg/apache/commons/math/dfp/Dfp;
    move-object/from16 v5, p1

    .line 607
    .local v5, "two2kp3":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 615
    .local v6, "ak":Lorg/apache/commons/math/dfp/Dfp;
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    const/16 v9, 0x14

    if-ge v8, v9, :cond_1

    .line 616
    move-object v9, v3

    .line 618
    .local v9, "ykM1":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v3, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v10

    .line 619
    .local v10, "y2":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v10, v10}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v11

    .line 620
    .local v11, "oneMinusY4":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v11}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v12

    .line 621
    .local v12, "s":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v0, v12}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v13

    invoke-virtual {v0, v12}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v3

    .line 623
    invoke-virtual {v5, v4}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 625
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v13

    .line 626
    .local v13, "p":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v13, v13}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v14

    .line 627
    .local v14, "p2":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v14, v14}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v15

    invoke-virtual {v6, v15}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v15

    invoke-virtual {v5, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    move-object/from16 v16, v2

    .end local v2    # "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    .local v16, "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    move-object/from16 v17, v4

    .end local v4    # "four":Lorg/apache/commons/math/dfp/Dfp;
    .local v17, "four":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v3, v3}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/commons/math/dfp/Dfp;->add(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math/dfp/Dfp;->multiply(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/apache/commons/math/dfp/Dfp;->subtract(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    .line 629
    invoke-virtual {v3, v9}, Lorg/apache/commons/math/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    goto :goto_1

    .line 629
    :cond_0
    nop

    .line 615
    .end local v9    # "ykM1":Lorg/apache/commons/math/dfp/Dfp;
    .end local v10    # "y2":Lorg/apache/commons/math/dfp/Dfp;
    .end local v11    # "oneMinusY4":Lorg/apache/commons/math/dfp/Dfp;
    .end local v12    # "s":Lorg/apache/commons/math/dfp/Dfp;
    .end local v13    # "p":Lorg/apache/commons/math/dfp/Dfp;
    .end local v14    # "p2":Lorg/apache/commons/math/dfp/Dfp;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_0

    .end local v16    # "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    .end local v17    # "four":Lorg/apache/commons/math/dfp/Dfp;
    .restart local v2    # "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    .restart local v4    # "four":Lorg/apache/commons/math/dfp/Dfp;
    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 634
    .end local v2    # "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    .end local v4    # "four":Lorg/apache/commons/math/dfp/Dfp;
    .end local v8    # "i":I
    .restart local v16    # "sqrt2":Lorg/apache/commons/math/dfp/Dfp;
    .restart local v17    # "four":Lorg/apache/commons/math/dfp/Dfp;
    :goto_1
    invoke-virtual {v0, v6}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v1

    return-object v1
.end method

.method private static computeStringConstants(I)V
    .locals 8
    .param p0, "highPrecisionDecimalDigits"    # I

    .line 570
    sget-object v0, Lorg/apache/commons/math/dfp/DfpField;->sqr2String:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/math/dfp/DfpField;->sqr2String:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p0, -0x3

    if-ge v0, v1, :cond_1

    .line 573
    :cond_0
    new-instance v0, Lorg/apache/commons/math/dfp/DfpField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/dfp/DfpField;-><init>(IZ)V

    .line 574
    .local v0, "highPrecisionField":Lorg/apache/commons/math/dfp/DfpField;
    new-instance v1, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    .line 575
    .local v1, "highPrecisionOne":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v2, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    .line 576
    .local v2, "highPrecisionTwo":Lorg/apache/commons/math/dfp/Dfp;
    new-instance v3, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    .line 578
    .local v3, "highPrecisionThree":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v2}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v4

    .line 579
    .local v4, "highPrecisionSqr2":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v4}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/apache/commons/math/dfp/DfpField;->sqr2String:Ljava/lang/String;

    .line 580
    invoke-virtual {v1, v4}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/apache/commons/math/dfp/DfpField;->sqr2ReciprocalString:Ljava/lang/String;

    .line 582
    invoke-virtual {v3}, Lorg/apache/commons/math/dfp/Dfp;->sqrt()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v5

    .line 583
    .local v5, "highPrecisionSqr3":Lorg/apache/commons/math/dfp/Dfp;
    invoke-virtual {v5}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->sqr3String:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v5}, Lorg/apache/commons/math/dfp/Dfp;->divide(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->sqr3ReciprocalString:Ljava/lang/String;

    .line 586
    invoke-static {v1, v2, v3}, Lorg/apache/commons/math/dfp/DfpField;->computePi(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->piString:Ljava/lang/String;

    .line 587
    invoke-static {v1, v1}, Lorg/apache/commons/math/dfp/DfpField;->computeExp(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->eString:Ljava/lang/String;

    .line 588
    invoke-static {v2, v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->computeLn(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->ln2String:Ljava/lang/String;

    .line 589
    new-instance v6, Lorg/apache/commons/math/dfp/Dfp;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    invoke-static {v6, v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->computeLn(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->ln5String:Ljava/lang/String;

    .line 590
    new-instance v6, Lorg/apache/commons/math/dfp/Dfp;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    invoke-static {v6, v1, v2}, Lorg/apache/commons/math/dfp/DfpField;->computeLn(Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/commons/math/dfp/Dfp;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lorg/apache/commons/math/dfp/DfpField;->ln10String:Ljava/lang/String;

    .line 593
    .end local v0    # "highPrecisionField":Lorg/apache/commons/math/dfp/DfpField;
    .end local v1    # "highPrecisionOne":Lorg/apache/commons/math/dfp/Dfp;
    .end local v2    # "highPrecisionTwo":Lorg/apache/commons/math/dfp/Dfp;
    .end local v3    # "highPrecisionThree":Lorg/apache/commons/math/dfp/Dfp;
    .end local v4    # "highPrecisionSqr2":Lorg/apache/commons/math/dfp/Dfp;
    .end local v5    # "highPrecisionSqr3":Lorg/apache/commons/math/dfp/Dfp;
    :cond_1
    return-void
.end method

.method private split(Ljava/lang/String;)[Lorg/apache/commons/math/dfp/Dfp;
    .locals 11
    .param p1, "a"    # Ljava/lang/String;

    .line 522
    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/math/dfp/Dfp;

    .line 523
    .local v1, "result":[Lorg/apache/commons/math/dfp/Dfp;
    const/4 v2, 0x1

    .line 524
    .local v2, "leading":Z
    const/4 v3, 0x0

    .line 525
    .local v3, "sp":I
    const/4 v4, 0x0

    .line 527
    .local v4, "sig":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [C

    .line 529
    .local v5, "buf":[C
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    const/16 v8, 0x30

    const/16 v9, 0x39

    if-ge v6, v7, :cond_4

    .line 530
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v6

    .line 532
    aget-char v7, v5, v6

    const/16 v10, 0x31

    if-lt v7, v10, :cond_0

    aget-char v7, v5, v6

    if-gt v7, v9, :cond_0

    .line 533
    const/4 v2, 0x0

    .line 536
    :cond_0
    aget-char v7, v5, v6

    const/16 v10, 0x2e

    if-ne v7, v10, :cond_1

    .line 537
    rsub-int v7, v4, 0x190

    rem-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v7

    .line 538
    const/4 v2, 0x0

    .line 541
    :cond_1
    iget v7, p0, Lorg/apache/commons/math/dfp/DfpField;->radixDigits:I

    div-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    if-ne v4, v7, :cond_2

    .line 542
    move v3, v6

    .line 543
    goto :goto_1

    .line 546
    :cond_2
    aget-char v7, v5, v6

    if-lt v7, v8, :cond_3

    aget-char v7, v5, v6

    if-gt v7, v9, :cond_3

    if-nez v2, :cond_3

    .line 547
    add-int/lit8 v4, v4, 0x1

    .line 529
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 551
    .end local v6    # "i":I
    :cond_4
    :goto_1
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, p0, v6}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    aput-object v0, v1, v7

    .line 553
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v0

    .line 555
    aget-char v6, v5, v0

    if-lt v6, v8, :cond_5

    aget-char v6, v5, v0

    if-gt v6, v9, :cond_5

    if-ge v0, v3, :cond_5

    .line 556
    aput-char v8, v5, v0

    .line 553
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 560
    .end local v0    # "i":I
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, p0, v6}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v1, v6

    .line 562
    return-object v1
.end method


# virtual methods
.method public clearIEEEFlags()V
    .locals 1

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    .line 296
    return-void
.end method

.method public getE()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->e:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getESplit()[Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 477
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->eSplit:[Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getIEEEFlags()I
    .locals 1

    .line 281
    iget v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    return v0
.end method

.method public getLn10()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 512
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln10:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getLn2()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getLn2Split()[Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln2Split:[Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getLn5()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getLn5Split()[Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ln5Split:[Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public bridge synthetic getOne()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpField;->getOne()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public getOne()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->one:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getPi()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->pi:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getPiSplit()[Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->piSplit:[Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getRadixDigits()I
    .locals 1

    .line 248
    iget v0, p0, Lorg/apache/commons/math/dfp/DfpField;->radixDigits:I

    return v0
.end method

.method public getRoundingMode()Lorg/apache/commons/math/dfp/DfpField$RoundingMode;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->rMode:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    return-object v0
.end method

.method public getSqr2()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getSqr2Reciprocal()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 435
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getSqr2Split()[Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr2Split:[Lorg/apache/commons/math/dfp/Dfp;

    invoke-virtual {v0}, [Lorg/apache/commons/math/dfp/Dfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getSqr3()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getSqr3Reciprocal()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->sqr3Reciprocal:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public getTwo()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->two:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public bridge synthetic getZero()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/math/dfp/DfpField;->getZero()Lorg/apache/commons/math/dfp/Dfp;

    move-result-object v0

    return-object v0
.end method

.method public getZero()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/apache/commons/math/dfp/DfpField;->zero:Lorg/apache/commons/math/dfp/Dfp;

    return-object v0
.end method

.method public newDfp()Lorg/apache/commons/math/dfp/Dfp;
    .locals 1

    .line 335
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;)V

    return-object v0
.end method

.method public newDfp(B)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "x"    # B

    .line 343
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;B)V

    return-object v0
.end method

.method public newDfp(BB)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "sign"    # B
    .param p2, "nans"    # B

    .line 393
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;BB)V

    return-object v0
.end method

.method public newDfp(D)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "x"    # D

    .line 367
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;D)V

    return-object v0
.end method

.method public newDfp(I)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "x"    # I

    .line 351
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;I)V

    return-object v0
.end method

.method public newDfp(J)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "x"    # J

    .line 359
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;J)V

    return-object v0
.end method

.method public newDfp(Ljava/lang/String;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 383
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/DfpField;Ljava/lang/String;)V

    return-object v0
.end method

.method public newDfp(Lorg/apache/commons/math/dfp/Dfp;)Lorg/apache/commons/math/dfp/Dfp;
    .locals 1
    .param p1, "d"    # Lorg/apache/commons/math/dfp/Dfp;

    .line 375
    new-instance v0, Lorg/apache/commons/math/dfp/Dfp;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/dfp/Dfp;-><init>(Lorg/apache/commons/math/dfp/Dfp;)V

    return-object v0
.end method

.method public setIEEEFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 310
    and-int/lit8 v0, p1, 0x1f

    iput v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    .line 311
    return-void
.end method

.method public setIEEEFlagsBits(I)V
    .locals 2
    .param p1, "bits"    # I

    .line 328
    iget v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    and-int/lit8 v1, p1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/math/dfp/DfpField;->ieeeFlags:I

    .line 329
    return-void
.end method

.method public setRoundingMode(Lorg/apache/commons/math/dfp/DfpField$RoundingMode;)V
    .locals 0
    .param p1, "mode"    # Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 259
    iput-object p1, p0, Lorg/apache/commons/math/dfp/DfpField;->rMode:Lorg/apache/commons/math/dfp/DfpField$RoundingMode;

    .line 260
    return-void
.end method
