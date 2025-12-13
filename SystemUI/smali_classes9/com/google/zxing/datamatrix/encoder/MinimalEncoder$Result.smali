.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method constructor <init>(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)V
    .locals 10
    .param p1, "solution"    # Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetinput(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;

    move-result-object v0

    .line 935
    .local v0, "input":Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;
    const/4 v1, 0x0

    .line 936
    .local v1, "size":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    .local v2, "bytesAL":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .local v3, "randomizePostfixLength":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .local v4, "randomizeLengths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v5, v6, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v5, v6, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v5, v6, :cond_1

    .line 942
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getEndMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v5

    sget-object v6, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-eq v5, v6, :cond_1

    .line 943
    const/16 v5, 0xfe

    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v5

    add-int/2addr v1, v5

    .line 945
    :cond_1
    move-object v5, p1

    .line 946
    .local v5, "current":Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;
    :goto_0
    if-eqz v5, :cond_6

    .line 947
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getDataBytes()[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v6

    add-int/2addr v1, v6

    .line 949
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetprevious(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getPreviousStartMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v7

    if-eq v6, v7, :cond_5

    .line 950
    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getMode()Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    if-ne v6, v7, :cond_4

    .line 951
    const/16 v6, 0xf9

    const/4 v7, 0x0

    if-gt v1, v6, :cond_3

    .line 952
    int-to-byte v6, v1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 953
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 955
    :cond_3
    rem-int/lit16 v8, v1, 0xfa

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 956
    div-int/lit16 v8, v1, 0xfa

    add-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 957
    add-int/lit8 v1, v1, 0x2

    .line 959
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_4
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getLatchBytes()[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    .line 963
    const/4 v1, 0x0

    .line 966
    :cond_5
    invoke-static {v5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->-$$Nest$fgetprevious(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;

    move-result-object v5

    goto :goto_0

    .line 968
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->-$$Nest$mgetMacroId(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    .line 969
    const/16 v6, 0xec

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_2

    .line 970
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->-$$Nest$mgetMacroId(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    .line 971
    const/16 v6, 0xed

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v6

    add-int/2addr v1, v6

    .line 974
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->getFNC1Character()I

    move-result v6

    if-lez v6, :cond_9

    .line 975
    const/16 v6, 0xe8

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->prepend([BLjava/util/List;)I

    move-result v6

    add-int/2addr v1, v6

    .line 977
    :cond_9
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 978
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->applyRandomPattern(Ljava/util/List;II)V

    .line 977
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 981
    .end local v6    # "i":I
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Edge;->getMinSymbolSize(I)I

    move-result v6

    .line 982
    .local v6, "capacity":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 983
    const/16 v7, -0x7f

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v6, :cond_c

    .line 986
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->randomize253State(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 989
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [B

    iput-object v7, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->bytes:[B

    .line 990
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    iget-object v8, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->bytes:[B

    array-length v8, v8

    if-ge v7, v8, :cond_d

    .line 991
    iget-object v8, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->bytes:[B

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v8, v7

    .line 990
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 993
    .end local v7    # "i":I
    :cond_d
    return-void
.end method

.method static applyRandomPattern(Ljava/util/List;II)V
    .locals 6
    .param p1, "startPosition"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    .line 1009
    .local p0, "bytesAL":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1011
    add-int v1, p1, v0

    .line 1012
    .local v1, "Pad_codeword_position":I
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    .line 1013
    .local v2, "Pad_codeword_value":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit16 v4, v4, 0x95

    rem-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 1014
    .local v4, "pseudo_random_number":I
    add-int v5, v2, v4

    .line 1015
    .local v5, "temp_variable":I
    if-gt v5, v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v5, -0x100

    :goto_1
    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .end local v1    # "Pad_codeword_position":I
    .end local v2    # "Pad_codeword_value":I
    .end local v4    # "pseudo_random_number":I
    .end local v5    # "temp_variable":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method static prepend([BLjava/util/List;)I
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .line 996
    .local p1, "into":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 997
    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 996
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 999
    .end local v0    # "i":I
    :cond_0
    array-length v0, p0

    return v0
.end method

.method private static randomize253State(I)I
    .locals 3
    .param p0, "codewordPosition"    # I

    .line 1003
    mul-int/lit16 v0, p0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    .line 1004
    .local v0, "pseudoRandom":I
    add-int/lit16 v1, v0, 0x81

    .line 1005
    .local v1, "tempVariable":I
    const/16 v2, 0xfe

    if-gt v1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit16 v2, v1, -0xfe

    :goto_0
    return v2
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Result;->bytes:[B

    return-object v0
.end method
