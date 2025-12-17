.class public Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
.super Ljava/lang/Object;
.source "LinkLayerQuality.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/statusreport/LinkLayerQuality;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LinkLayerQuality"


# instance fields
.field private arpNeighbourCount:I

.field private band:Ljava/lang/String;

.field private band1:Ljava/lang/String;

.field private ccaScore:I

.field private currentChannelAPCount:I

.field private deltaRxBytes:I

.field private deltaRxFcsErr:I

.field private deltaTxBytes:I

.field private freq:I

.field private ifName:Ljava/lang/String;

.field private is_mlo_iface:Z

.field private linkStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/statusreport/LinkStatsParcel;",
            ">;"
        }
    .end annotation
.end field

.field private perScore:I

.field private rssiScore:I

.field private rxBw:I

.field private rxFcsErrLevel:I

.field private rxMcs:I

.field private rxMode:I

.field private rxRealSpeed:I

.field private rxlink_speed:I

.field private scenario:I

.field private totalRxBytes:I

.field private totalTxBytes:I

.field private txBw:I

.field private txMcs:I

.field private txMode:I

.field private txRealSpeed:I

.field private txlink_speed:I

.field private wifiGeneration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 511
    new-instance v0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V
    .locals 2
    .param p1, "source"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    .line 69
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    .line 70
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    .line 71
    iget-object v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    .line 76
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    .line 77
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    .line 78
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    .line 79
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    .line 80
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    .line 81
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    .line 82
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    .line 83
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    .line 84
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    .line 85
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    .line 86
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    .line 87
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    .line 88
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    .line 89
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    .line 90
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    .line 91
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    .line 92
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    .line 93
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    .line 94
    iget v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    .line 95
    iget-boolean v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    iput-boolean v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    .line 96
    iget-object v0, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    .line 101
    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    return p1
.end method

.method static synthetic access$102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    return p1
.end method

.method static synthetic access$1102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    return p1
.end method

.method static synthetic access$1202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    return p1
.end method

.method static synthetic access$1302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    return p1
.end method

.method static synthetic access$1402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    return p1
.end method

.method static synthetic access$1502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    return p1
.end method

.method static synthetic access$1602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    return p1
.end method

.method static synthetic access$1702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    return p1
.end method

.method static synthetic access$1802(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    return p1
.end method

.method static synthetic access$1902(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    return p1
.end method

.method static synthetic access$2002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    return p1
.end method

.method static synthetic access$202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    return p1
.end method

.method static synthetic access$2102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    return p1
.end method

.method static synthetic access$2202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    return p1
.end method

.method static synthetic access$2302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    return p1
.end method

.method static synthetic access$2402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    return p1
.end method

.method static synthetic access$2502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    return p1
.end method

.method static synthetic access$2602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    return p1
.end method

.method static synthetic access$2702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .line 18
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    return p1
.end method

.method static synthetic access$402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    return p1
.end method

.method static synthetic access$802(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    return p1
.end method

.method static synthetic access$902(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I
    .locals 0
    .param p0, "x0"    # Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public getArpNeighbourCount()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    return v0
.end method

.method public getBand()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    return-object v0
.end method

.method public getBand1()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    return-object v0
.end method

.method public getCcaScore()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    return v0
.end method

.method public getCurrentChannelAPCount()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    return v0
.end method

.method public getDeltaRxBytes()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    return v0
.end method

.method public getDeltaRxFcsErr()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    return v0
.end method

.method public getDeltaTxBytes()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    return v0
.end method

.method public getFreq()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    return v0
.end method

.method public getIfName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/statusreport/LinkStatsParcel;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    return-object v0
.end method

.method public getPerScore()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    return v0
.end method

.method public getRssiScore()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    return v0
.end method

.method public getRxBw()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    return v0
.end method

.method public getRxFcsErrLevel()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    return v0
.end method

.method public getRxMcs()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    return v0
.end method

.method public getRxMode()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    return v0
.end method

.method public getRxRealSpeed()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    return v0
.end method

.method public getRxlinkSpeed()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    return v0
.end method

.method public getScenario()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    return v0
.end method

.method public getTotalRxBytes()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    return v0
.end method

.method public getTotalTxBytes()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    return v0
.end method

.method public getTxBw()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    return v0
.end method

.method public getTxMcs()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    return v0
.end method

.method public getTxMode()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    return v0
.end method

.method public getTxRealSpeed()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    return v0
.end method

.method public getTxlinkSpeed()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    return v0
.end method

.method public getWifiGeneration()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public isMloIface()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    return v0
.end method

.method public setArpNeighbourCount(I)V
    .locals 0
    .param p1, "arpNeighbourCount"    # I

    .line 397
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    .line 398
    return-void
.end method

.method public setBand(Ljava/lang/String;)V
    .locals 0
    .param p1, "band"    # Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setBand1(Ljava/lang/String;)V
    .locals 0
    .param p1, "band1"    # Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setCcaScore(I)V
    .locals 0
    .param p1, "ccaScore"    # I

    .line 342
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    .line 343
    return-void
.end method

.method public setCurrentChannelAPCount(I)V
    .locals 0
    .param p1, "currentChannelAPCount"    # I

    .line 386
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    .line 387
    return-void
.end method

.method public setDeltaRxBytes(I)V
    .locals 0
    .param p1, "deltaRxBytes"    # I

    .line 254
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    .line 255
    return-void
.end method

.method public setDeltaRxFcsErr(I)V
    .locals 0
    .param p1, "deltaRxFcsErr"    # I

    .line 188
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    .line 189
    return-void
.end method

.method public setDeltaTxBytes(I)V
    .locals 0
    .param p1, "deltaTxBytes"    # I

    .line 221
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    .line 222
    return-void
.end method

.method public setFreq(I)V
    .locals 0
    .param p1, "freq"    # I

    .line 122
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    .line 123
    return-void
.end method

.method public setIfName(Ljava/lang/String;)V
    .locals 0
    .param p1, "ifName"    # Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setLinkStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/statusreport/LinkStatsParcel;",
            ">;)V"
        }
    .end annotation

    .line 419
    .local p1, "linkStats":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/statusreport/LinkStatsParcel;>;"
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    .line 420
    return-void
.end method

.method public setMloIface(Z)V
    .locals 0
    .param p1, "mloIface"    # Z

    .line 408
    iput-boolean p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    .line 409
    return-void
.end method

.method public setPerScore(I)V
    .locals 0
    .param p1, "perScore"    # I

    .line 353
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    .line 354
    return-void
.end method

.method public setRssiScore(I)V
    .locals 0
    .param p1, "rssiScore"    # I

    .line 364
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    .line 365
    return-void
.end method

.method public setRxBw(I)V
    .locals 0
    .param p1, "rxBw"    # I

    .line 331
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    .line 332
    return-void
.end method

.method public setRxFcsErrLevel(I)V
    .locals 0
    .param p1, "rxFcsErrLevel"    # I

    .line 199
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    .line 200
    return-void
.end method

.method public setRxMcs(I)V
    .locals 0
    .param p1, "rxMcs"    # I

    .line 320
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    .line 321
    return-void
.end method

.method public setRxMode(I)V
    .locals 0
    .param p1, "rxMode"    # I

    .line 309
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    .line 310
    return-void
.end method

.method public setRxRealSpeed(I)V
    .locals 0
    .param p1, "rxRealSpeed"    # I

    .line 265
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    .line 266
    return-void
.end method

.method public setRxlinkSpeed(I)V
    .locals 0
    .param p1, "rxlinkSpeed"    # I

    .line 144
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    .line 145
    return-void
.end method

.method public setScenario(I)V
    .locals 0
    .param p1, "scenario"    # I

    .line 375
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    .line 376
    return-void
.end method

.method public setTotalRxBytes(I)V
    .locals 0
    .param p1, "totalRxBytes"    # I

    .line 243
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    .line 244
    return-void
.end method

.method public setTotalTxBytes(I)V
    .locals 0
    .param p1, "totalTxBytes"    # I

    .line 210
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    .line 211
    return-void
.end method

.method public setTxBw(I)V
    .locals 0
    .param p1, "txBw"    # I

    .line 298
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    .line 299
    return-void
.end method

.method public setTxMcs(I)V
    .locals 0
    .param p1, "txMcs"    # I

    .line 287
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    .line 288
    return-void
.end method

.method public setTxMode(I)V
    .locals 0
    .param p1, "txMode"    # I

    .line 276
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    .line 277
    return-void
.end method

.method public setTxRealSpeed(I)V
    .locals 0
    .param p1, "txRealSpeed"    # I

    .line 232
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    .line 233
    return-void
.end method

.method public setTxlinkSpeed(I)V
    .locals 0
    .param p1, "txlinkSpeed"    # I

    .line 133
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    .line 134
    return-void
.end method

.method public setWifiGeneration(Ljava/lang/String;)V
    .locals 0
    .param p1, "wifiGeneration"    # Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .local v0, "sbuf":Ljava/lang/StringBuilder;
    const-string v1, " LinkLayerQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, " ifName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, " freq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, " txlink_speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, " rxlink_speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, " band: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, " band1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, " wifiGeneration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, " deltaRxFcsErr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, " rxFcsErrLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, " totalTxBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    const-string v1, " deltaTxBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, " txRealSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, " totalRxBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, " deltaRxBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " rxRealSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, " txMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " txMcs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, " txBw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, " rxMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string v1, " rxMcs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, " rxBw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, " ccaScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, " perScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, " rssiScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, " scenario: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, " currentChannelAPCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, " arpNeighbourCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, " is_mlo_iface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    iget-object v1, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 457
    const-string v1, " linkStats size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 459
    :cond_0
    const-string v1, " linkStats is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 476
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ifName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 477
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->freq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txlink_speed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxlink_speed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 480
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->band1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->wifiGeneration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxFcsErr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxFcsErrLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalTxBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaTxBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txRealSpeed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->totalRxBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->deltaRxBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxRealSpeed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txMcs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->txBw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxMcs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rxBw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->ccaScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->perScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->rssiScore:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->scenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->currentChannelAPCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->arpNeighbourCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget-boolean v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->is_mlo_iface:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 505
    iget-object v0, p0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->linkStats:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 506
    return-void
.end method
