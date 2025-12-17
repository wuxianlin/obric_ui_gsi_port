.class public Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
.super Ljava/lang/Object;
.source "CellAwareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/CellAwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mArfcn:I

.field private mBands:[I

.field private mCi:J

.field private mLevel:I

.field private mMcc:Ljava/lang/String;

.field private mMnc:Ljava/lang/String;

.field private mPci:I

.field private mSignalQuality:I

.field private mSignalStrength:I

.field private mStandard:Ljava/lang/String;

.field private mTac:I

.field private mTimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mStandard:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mSignalQuality:I

    return v0
.end method

.method static synthetic access$1100(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mLevel:I

    return v0
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mArfcn:I

    return v0
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mPci:I

    return v0
.end method

.method static synthetic access$400(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mTac:I

    return v0
.end method

.method static synthetic access$500(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mCi:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)[I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mBands:[I

    return-object v0
.end method

.method static synthetic access$700(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 65
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mSignalStrength:I

    return v0
.end method


# virtual methods
.method public arfcn(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "arfcn"    # I

    .line 89
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mArfcn:I

    .line 90
    return-object p0
.end method

.method public bands([I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "bands"    # [I

    .line 109
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mBands:[I

    .line 110
    return-object p0
.end method

.method public build()Lcom/obric/cae/libs/useraware/CellAwareInfo;
    .locals 1

    .line 139
    new-instance v0, Lcom/obric/cae/libs/useraware/CellAwareInfo;

    invoke-direct {v0, p0}, Lcom/obric/cae/libs/useraware/CellAwareInfo;-><init>(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)V

    return-object v0
.end method

.method public ci(J)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "ci"    # J

    .line 104
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mCi:J

    .line 105
    return-object p0
.end method

.method public level(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "level"    # I

    .line 134
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mLevel:I

    .line 135
    return-object p0
.end method

.method public mcc(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "mcc"    # Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mMcc:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public mnc(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "mnc"    # Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mMnc:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public pci(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "pci"    # I

    .line 94
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mPci:I

    .line 95
    return-object p0
.end method

.method public signalQuality(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "signalQuality"    # I

    .line 129
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mSignalQuality:I

    .line 130
    return-object p0
.end method

.method public signalStrength(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "signalStrength"    # I

    .line 124
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mSignalStrength:I

    .line 125
    return-object p0
.end method

.method public standard(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "standard"    # Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mStandard:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public tac(I)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "tac"    # I

    .line 99
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mTac:I

    .line 100
    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    .locals 0
    .param p1, "timestamp"    # Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->mTimestamp:Ljava/lang/String;

    .line 81
    return-object p0
.end method
