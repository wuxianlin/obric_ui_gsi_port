.class public Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BytesRange.java"


# static fields
.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static sHeaderParsingRegEx:Ljava/util/regex/Pattern;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 53
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 54
    return-void
.end method

.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .param p0, "from"    # I

    .line 109
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 110
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v0
.end method

.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 8
    .param p0, "header"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 141
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 142
    return-object v0

    .line 145
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 146
    const-string v1, "[-/ ]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 150
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "headerParts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 152
    aget-object v2, v1, v4

    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 154
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 155
    .local v2, "from":I
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 156
    .local v3, "to":I
    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 157
    .local v6, "length":I
    if-le v3, v2, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {v7}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 158
    if-le v6, v3, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 160
    add-int/lit8 v4, v6, -0x1

    if-ge v3, v4, :cond_5

    .line 161
    new-instance v4, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v4

    .line 163
    :cond_5
    new-instance v4, Lcom/facebook/imagepipeline/common/BytesRange;

    const v5, 0x7fffffff

    invoke-direct {v4, v2, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 165
    .end local v1    # "headerParts":[Ljava/lang/String;
    .end local v2    # "from":I
    .end local v3    # "to":I
    .end local v6    # "length":I
    :catch_0
    move-exception v1

    .line 166
    .local v1, "x":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v3, v0

    check-cast v3, Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 167
    const-string v4, "Invalid Content-Range header value: \"%s\""

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .param p0, "to"    # I

    .line 120
    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 121
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v1
.end method

.method private static valueOrEmpty(I)Ljava/lang/String;
    .locals 1
    .param p0, "n"    # I

    .line 79
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 80
    const-string v0, ""

    return-object v0

    .line 82
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3
    .param p1, "compare"    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 67
    return v0

    .line 70
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 88
    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 91
    return v2

    .line 93
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 94
    .local v1, "that":Lcom/facebook/imagepipeline/common/BytesRange;
    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v4, v1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget v4, v1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .locals 3

    .line 57
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bytes=%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
