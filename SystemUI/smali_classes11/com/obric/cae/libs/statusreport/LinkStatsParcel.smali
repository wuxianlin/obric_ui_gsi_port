.class public Lcom/obric/cae/libs/statusreport/LinkStatsParcel;
.super Ljava/lang/Object;
.source "LinkStatsParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/statusreport/LinkStatsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ccaLevel:I

.field private center_freq:I

.field private contention_atime_be:I

.field private contention_atime_bk:I

.field private contention_atime_vi:I

.field private contention_atime_vo:I

.field private deltaCcaBusyTime:I

.field private deltaRadioOnTime:I

.field private deltaRxSuccess:I

.field private deltaTxBad:J

.field private deltaTxRetries:J

.field private deltaTxSuccess:J

.field private link_id:I

.field private radio_id:I

.field private txBadLevel:I

.field private txMpduBe:J

.field private txMpduVi:J

.field private txMpduVo:J

.field private txRetranLevel:I

.field private txRetranLevelBe:I

.field private txRetranLevelVi:I

.field private txRetranLevelVo:I

.field private txRetriesBe:J

.field private txRetriesVi:J

.field private txRetriesVo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/statusreport/LinkStatsParcel$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->link_id:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->radio_id:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->center_freq:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaCcaBusyTime:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRadioOnTime:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->ccaLevel:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxSuccess:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxRetries:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevel:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxBad:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txBadLevel:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRxSuccess:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_be:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_bk:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vi:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vo:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduBe:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesBe:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelBe:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVi:J

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVi:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVi:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVo:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVo:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVo:I

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getCcaLevel()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->ccaLevel:I

    return v0
.end method

.method public getCenter_freq()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->center_freq:I

    return v0
.end method

.method public getContention_atime_be()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_be:I

    return v0
.end method

.method public getContention_atime_bk()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_bk:I

    return v0
.end method

.method public getContention_atime_vi()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vi:I

    return v0
.end method

.method public getContention_atime_vo()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vo:I

    return v0
.end method

.method public getDeltaCcaBusyTime()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaCcaBusyTime:I

    return v0
.end method

.method public getDeltaRadioOnTime()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRadioOnTime:I

    return v0
.end method

.method public getDeltaRxSuccess()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRxSuccess:I

    return v0
.end method

.method public getDeltaTxBad()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxBad:J

    return-wide v0
.end method

.method public getDeltaTxRetries()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxRetries:J

    return-wide v0
.end method

.method public getDeltaTxSuccess()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxSuccess:J

    return-wide v0
.end method

.method public getLink_id()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->link_id:I

    return v0
.end method

.method public getRadio_id()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->radio_id:I

    return v0
.end method

.method public getTxBadLevel()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txBadLevel:I

    return v0
.end method

.method public getTxMpduBe()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduBe:J

    return-wide v0
.end method

.method public getTxMpduVi()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVi:J

    return-wide v0
.end method

.method public getTxMpduVo()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVo:J

    return-wide v0
.end method

.method public getTxRetranLevel()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevel:I

    return v0
.end method

.method public getTxRetranLevelBe()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelBe:I

    return v0
.end method

.method public getTxRetranLevelVi()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVi:I

    return v0
.end method

.method public getTxRetranLevelVo()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVo:I

    return v0
.end method

.method public getTxRetriesBe()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesBe:J

    return-wide v0
.end method

.method public getTxRetriesVi()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVi:J

    return-wide v0
.end method

.method public getTxRetriesVo()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVo:J

    return-wide v0
.end method

.method public setCcaLevel(I)V
    .locals 0
    .param p1, "ccaLevel"    # I

    .line 250
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->ccaLevel:I

    .line 251
    return-void
.end method

.method public setCenter_freq(I)V
    .locals 0
    .param p1, "center_freq"    # I

    .line 238
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->center_freq:I

    .line 239
    return-void
.end method

.method public setContention_atime_be(I)V
    .locals 0
    .param p1, "contention_atime_be"    # I

    .line 278
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_be:I

    .line 279
    return-void
.end method

.method public setContention_atime_bk(I)V
    .locals 0
    .param p1, "contention_atime_bk"    # I

    .line 282
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_bk:I

    .line 283
    return-void
.end method

.method public setContention_atime_vi(I)V
    .locals 0
    .param p1, "contention_atime_vi"    # I

    .line 286
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vi:I

    .line 287
    return-void
.end method

.method public setContention_atime_vo(I)V
    .locals 0
    .param p1, "contention_atime_vo"    # I

    .line 290
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vo:I

    .line 291
    return-void
.end method

.method public setDeltaCcaBusyTime(I)V
    .locals 0
    .param p1, "deltaCcaBusyTime"    # I

    .line 242
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaCcaBusyTime:I

    .line 243
    return-void
.end method

.method public setDeltaRadioOnTime(I)V
    .locals 0
    .param p1, "deltaRadioOnTime"    # I

    .line 246
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRadioOnTime:I

    .line 247
    return-void
.end method

.method public setDeltaRxSuccess(I)V
    .locals 0
    .param p1, "deltaRxSuccess"    # I

    .line 274
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRxSuccess:I

    .line 275
    return-void
.end method

.method public setDeltaTxBad(J)V
    .locals 0
    .param p1, "deltaTxBad"    # J

    .line 266
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxBad:J

    .line 267
    return-void
.end method

.method public setDeltaTxRetries(J)V
    .locals 0
    .param p1, "deltaTxRetries"    # J

    .line 258
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxRetries:J

    .line 259
    return-void
.end method

.method public setDeltaTxSuccess(J)V
    .locals 0
    .param p1, "deltaTxSuccess"    # J

    .line 254
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxSuccess:J

    .line 255
    return-void
.end method

.method public setLink_id(I)V
    .locals 0
    .param p1, "link_id"    # I

    .line 230
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->link_id:I

    .line 231
    return-void
.end method

.method public setRadio_id(I)V
    .locals 0
    .param p1, "radio_id"    # I

    .line 234
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->radio_id:I

    .line 235
    return-void
.end method

.method public setTxBadLevel(I)V
    .locals 0
    .param p1, "txBadLevel"    # I

    .line 270
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txBadLevel:I

    .line 271
    return-void
.end method

.method public setTxMpduBe(J)V
    .locals 0
    .param p1, "txMpduBe"    # J

    .line 294
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduBe:J

    .line 295
    return-void
.end method

.method public setTxMpduVi(J)V
    .locals 0
    .param p1, "txMpduVi"    # J

    .line 306
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVi:J

    .line 307
    return-void
.end method

.method public setTxMpduVo(J)V
    .locals 0
    .param p1, "txMpduVo"    # J

    .line 318
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVo:J

    .line 319
    return-void
.end method

.method public setTxRetranLevel(I)V
    .locals 0
    .param p1, "txRetryLevel"    # I

    .line 262
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevel:I

    .line 263
    return-void
.end method

.method public setTxRetranLevelBe(I)V
    .locals 0
    .param p1, "txRetranLevelBe"    # I

    .line 302
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelBe:I

    .line 303
    return-void
.end method

.method public setTxRetranLevelVi(I)V
    .locals 0
    .param p1, "txRetranLevelVi"    # I

    .line 314
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVi:I

    .line 315
    return-void
.end method

.method public setTxRetranLevelVo(I)V
    .locals 0
    .param p1, "txRetranLevelVo"    # I

    .line 326
    iput p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVo:I

    .line 327
    return-void
.end method

.method public setTxRetriesBe(J)V
    .locals 0
    .param p1, "txRetriesBe"    # J

    .line 298
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesBe:J

    .line 299
    return-void
.end method

.method public setTxRetriesVi(J)V
    .locals 0
    .param p1, "txRetriesVi"    # J

    .line 310
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVi:J

    .line 311
    return-void
.end method

.method public setTxRetriesVo(J)V
    .locals 0
    .param p1, "txRetriesVo"    # J

    .line 322
    iput-wide p1, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVo:J

    .line 323
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 100
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->link_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->radio_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->center_freq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaCcaBusyTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRadioOnTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->ccaLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxSuccess:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaTxBad:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txBadLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->deltaRxSuccess:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_be:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_bk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->contention_atime_vo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduBe:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesBe:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelBe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txMpduVo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-wide v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetriesVo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget v0, p0, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->txRetranLevelVo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void
.end method
