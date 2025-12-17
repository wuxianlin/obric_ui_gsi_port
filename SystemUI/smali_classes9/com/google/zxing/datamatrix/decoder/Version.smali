.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 8
    .param p1, "versionNumber"    # I
    .param p2, "symbolSizeRows"    # I
    .param p3, "symbolSizeColumns"    # I
    .param p4, "dataRegionSizeRows"    # I
    .param p5, "dataRegionSizeColumns"    # I
    .param p6, "ecBlocks"    # Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 46
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 47
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 48
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 49
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 50
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "total":I
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v1

    .line 55
    .local v1, "ecCodewords":I
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v2

    .line 56
    .local v2, "ecbArray":[Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 57
    .local v5, "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v7

    add-int/2addr v7, v1

    mul-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 56
    .end local v5    # "ecBlock":Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 60
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 70

    .line 173
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object v7, v0

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v15, 0x1

    const/4 v2, 0x3

    const/4 v14, 0x0

    invoke-direct {v1, v15, v2, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/4 v13, 0x5

    invoke-direct {v6, v13, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v8, v16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v1, v15, v13, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v17, 0x2

    const/16 v18, 0xc

    const/16 v19, 0xc

    const/16 v20, 0xa

    const/16 v21, 0xa

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v9, v22

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x8

    invoke-direct {v1, v15, v3, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v23, 0x3

    const/16 v24, 0xe

    const/16 v25, 0xe

    const/16 v26, 0xc

    const/16 v27, 0xc

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v28, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v10, v28

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xc

    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v29, 0x4

    const/16 v30, 0x10

    const/16 v31, 0x10

    const/16 v32, 0xe

    const/16 v33, 0xe

    move-object/from16 v34, v0

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v11, v16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x12

    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v6, 0xe

    invoke-direct {v0, v6, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v17, 0x5

    const/16 v18, 0x12

    const/16 v19, 0x12

    const/16 v20, 0x10

    const/16 v21, 0x10

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v12, v22

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x16

    invoke-direct {v1, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v23, 0x6

    const/16 v24, 0x14

    const/16 v25, 0x14

    const/16 v26, 0x12

    const/16 v27, 0x12

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    move v0, v13

    move-object/from16 v13, v35

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x1e

    invoke-direct {v5, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v6, 0x14

    invoke-direct {v1, v6, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v36, 0x7

    const/16 v37, 0x16

    const/16 v38, 0x16

    const/16 v39, 0x14

    const/16 v40, 0x14

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object v1, v14

    move-object/from16 v14, v16

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x24

    invoke-direct {v6, v15, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v2, 0x18

    invoke-direct {v5, v2, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v17, 0x8

    const/16 v18, 0x18

    const/16 v19, 0x18

    const/16 v20, 0x16

    const/16 v21, 0x16

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    move v5, v15

    move-object/from16 v15, v22

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v0, 0x2c

    invoke-direct {v2, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v0, 0x1c

    invoke-direct {v6, v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v23, 0x9

    const/16 v24, 0x1a

    const/16 v25, 0x1a

    const/16 v26, 0x18

    const/16 v27, 0x18

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v16, v48

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v0, 0x3e

    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v2, v4, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v49, 0xa

    const/16 v50, 0x20

    const/16 v51, 0x20

    const/16 v52, 0xe

    const/16 v53, 0xe

    move-object/from16 v54, v2

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v18, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v17, v18

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v0, 0x56

    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v0, 0x2a

    invoke-direct {v2, v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v19, 0xb

    const/16 v20, 0x24

    const/16 v21, 0x24

    const/16 v22, 0x10

    const/16 v23, 0x10

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v18, v24

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x72

    invoke-direct {v6, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x30

    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v25, 0xc

    const/16 v26, 0x28

    const/16 v27, 0x28

    const/16 v28, 0x12

    const/16 v29, 0x12

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v19, v48

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x90

    invoke-direct {v3, v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v6, 0x38

    invoke-direct {v2, v6, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v49, 0xd

    const/16 v50, 0x2c

    const/16 v51, 0x2c

    const/16 v52, 0x14

    const/16 v53, 0x14

    move-object/from16 v54, v2

    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v21, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v20, v21

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0xae

    invoke-direct {v3, v5, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x44

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v22, 0xe

    const/16 v23, 0x30

    const/16 v24, 0x30

    const/16 v25, 0x16

    const/16 v26, 0x16

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v21, v56

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x66

    const/4 v4, 0x2

    invoke-direct {v3, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v2, v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0xf

    const/16 v58, 0x34

    const/16 v59, 0x34

    const/16 v60, 0x18

    const/16 v61, 0x18

    move-object/from16 v62, v2

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v22, v63

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x8c

    invoke-direct {v3, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v2, v6, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x10

    const/16 v65, 0x40

    const/16 v66, 0x40

    const/16 v67, 0xe

    const/16 v68, 0xe

    move-object/from16 v69, v2

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v23, v56

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x5c

    const/4 v0, 0x4

    invoke-direct {v3, v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v5, 0x24

    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x11

    const/16 v58, 0x48

    const/16 v59, 0x48

    const/16 v60, 0x10

    const/16 v61, 0x10

    move-object/from16 v62, v2

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v24, v63

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x72

    invoke-direct {v3, v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v5, 0x30

    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x12

    const/16 v65, 0x50

    const/16 v66, 0x50

    const/16 v67, 0x12

    const/16 v68, 0x12

    move-object/from16 v69, v2

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v25, v56

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x90

    invoke-direct {v3, v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v2, v6, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x13

    const/16 v58, 0x58

    const/16 v59, 0x58

    const/16 v60, 0x14

    const/16 v61, 0x14

    move-object/from16 v62, v2

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v26, v63

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xae

    invoke-direct {v3, v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v0, 0x44

    invoke-direct {v2, v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x14

    const/16 v65, 0x60

    const/16 v66, 0x60

    const/16 v67, 0x16

    const/16 v68, 0x16

    move-object/from16 v69, v2

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v27, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x6

    const/16 v5, 0x88

    invoke-direct {v2, v3, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v0, v6, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x15

    const/16 v58, 0x68

    const/16 v59, 0x68

    const/16 v60, 0x18

    const/16 v61, 0x18

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v28, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xaf

    invoke-direct {v2, v3, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x44

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x16

    const/16 v65, 0x78

    const/16 v66, 0x78

    const/16 v67, 0x12

    const/16 v68, 0x12

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v29, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xa3

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x3e

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x17

    const/16 v58, 0x84

    const/16 v59, 0x84

    const/16 v60, 0x14

    const/16 v61, 0x14

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v30, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x9c

    const/16 v5, 0x8

    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x9b

    invoke-direct {v3, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x3e

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x18

    const/16 v65, 0x90

    const/16 v66, 0x90

    const/16 v67, 0x16

    const/16 v68, 0x16

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v31, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x19

    const/16 v58, 0x8

    const/16 v59, 0x12

    const/16 v60, 0x6

    const/16 v61, 0x10

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v32, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x1a

    const/16 v65, 0x8

    const/16 v66, 0x20

    const/16 v67, 0x6

    const/16 v68, 0xe

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v33, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0xe

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x1b

    const/16 v58, 0xc

    const/16 v59, 0x1a

    const/16 v60, 0xa

    const/16 v61, 0x18

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v34, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x1

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x12

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x1c

    const/16 v65, 0xc

    const/16 v66, 0x24

    const/16 v67, 0xa

    const/16 v68, 0x10

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v35, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x18

    invoke-direct {v0, v4, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x1d

    const/16 v58, 0x10

    const/16 v59, 0x24

    const/16 v60, 0xe

    const/16 v61, 0x10

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v36, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x31

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x1e

    const/16 v65, 0x10

    const/16 v66, 0x30

    const/16 v67, 0xe

    const/16 v68, 0x16

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v37, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x1

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0xf

    invoke-direct {v0, v4, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x1f

    const/16 v58, 0x8

    const/16 v59, 0x30

    const/16 v60, 0x6

    const/16 v61, 0x16

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v38, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x1

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x12

    invoke-direct {v0, v4, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x20

    const/16 v65, 0x8

    const/16 v66, 0x40

    const/16 v67, 0x6

    const/16 v68, 0xe

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v39, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v4, 0x16

    invoke-direct {v0, v4, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x21

    const/16 v59, 0x50

    const/16 v61, 0x12

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v40, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x26

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x22

    const/16 v66, 0x60

    const/16 v68, 0x16

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v41, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x31

    const/4 v4, 0x1

    invoke-direct {v2, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x23

    const/16 v59, 0x78

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v42, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x24

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x24

    const/16 v66, 0x90

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v43, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x2b

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x25

    const/16 v58, 0xc

    const/16 v59, 0x40

    const/16 v60, 0xa

    const/16 v61, 0xe

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v44, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x24

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x26

    const/16 v65, 0xc

    const/16 v66, 0x58

    const/16 v67, 0xa

    const/16 v68, 0x14

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v45, v56

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x1

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x24

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v57, 0x27

    const/16 v58, 0x10

    const/16 v60, 0xe

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v46, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x1

    const/16 v4, 0x2c

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x28

    const/16 v65, 0x14

    const/16 v66, 0x24

    const/16 v67, 0x12

    const/16 v68, 0x10

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v47, v55

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x22

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v56, 0x29

    const/16 v57, 0x14

    const/16 v58, 0x2c

    const/16 v59, 0x12

    const/16 v60, 0x14

    move-object/from16 v61, v0

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v48, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x54

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x2a

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x2a

    const/16 v66, 0x40

    const/16 v68, 0xe

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v49, v55

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x48

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x26

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v56, 0x2b

    const/16 v57, 0x16

    const/16 v58, 0x30

    const/16 v59, 0x14

    const/16 v60, 0x16

    move-object/from16 v61, v0

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v50, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x29

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x2c

    const/16 v65, 0x18

    const/16 v66, 0x30

    const/16 v67, 0x16

    const/16 v68, 0x16

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v51, v55

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x6c

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x2e

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v56, 0x2d

    const/16 v57, 0x18

    const/16 v58, 0x40

    const/16 v59, 0x16

    const/16 v60, 0xe

    move-object/from16 v61, v0

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v52, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x46

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x26

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x2e

    const/16 v65, 0x1a

    const/16 v66, 0x28

    const/16 v67, 0x18

    const/16 v68, 0x12

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v53, v55

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x2a

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v56, 0x2f

    const/16 v57, 0x1a

    const/16 v58, 0x30

    const/16 v59, 0x18

    const/16 v60, 0x16

    move-object/from16 v61, v0

    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v54, v63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x76

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$ECB-IA;)V

    const/16 v3, 0x32

    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks-IA;)V

    const/16 v64, 0x30

    const/16 v66, 0x40

    const/16 v68, 0xe

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    filled-new-array/range {v7 .. v54}, [Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .param p0, "numRows"    # I
    .param p1, "numColumns"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 99
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 104
    .local v3, "version":Lcom/google/zxing/datamatrix/decoder/Version;
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    if-ne v4, p1, :cond_0

    .line 105
    return-object v3

    .line 103
    .end local v3    # "version":Lcom/google/zxing/datamatrix/decoder/Version;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 100
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    return v0
.end method

.method getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
