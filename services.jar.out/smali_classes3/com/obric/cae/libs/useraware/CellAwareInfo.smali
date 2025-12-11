.class public Lcom/obric/cae/libs/useraware/CellAwareInfo;
.super Ljava/lang/Object;
.source "CellAwareInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/CellAwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LTE:Ljava/lang/String; = "LTE"

.field private static final MAX_NCI:J = 0xfffffffffL

.field private static final MAX_NRARFCN:I = 0x32093d

.field private static final MAX_PCI:I = 0x3ef

.field private static final MAX_TAC:I = 0xffffff

.field private static final NR:Ljava/lang/String; = "NR"

.field private static final VERSION:I = 0x1


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
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/obric/cae/libs/useraware/CellAwareInfo$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/CellAwareInfo$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 146
    const/4 v1, 0x0

    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    .line 147
    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    .line 148
    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    .line 149
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    .line 150
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 151
    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    .line 153
    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    .line 154
    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    .line 155
    iput v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    .line 156
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$000(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$100(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$200(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    .line 177
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$300(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    .line 178
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$400(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    .line 179
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$500(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    .line 180
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$600(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 181
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$700(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$800(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    .line 183
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$900(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    .line 184
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$1000(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    .line 185
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;->access$1100(Lcom/obric/cae/libs/useraware/CellAwareInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    .line 186
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/obric/cae/libs/useraware/CellAwareInfo;)Z
    .locals 6
    .param p1, "other"    # Lcom/obric/cae/libs/useraware/CellAwareInfo;

    .line 348
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 349
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 350
    :cond_2
    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    iget v3, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    iget v3, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    iget v3, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    iget-wide v4, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 349
    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public getArfcn()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    return v0
.end method

.method public getBands()[I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMci()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    return-wide v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    return-object v0
.end method

.method public getPci()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    return v0
.end method

.method public getSignalQuality()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    return v0
.end method

.method public getSignalStrength()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    return v0
.end method

.method public getStandard()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    return-object v0
.end method

.method public getTac()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    .line 217
    return-void
.end method

.method public setArfcn(I)V
    .locals 0
    .param p1, "mArfcn"    # I

    .line 254
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    .line 255
    return-void
.end method

.method public setBands([I)V
    .locals 0
    .param p1, "mBands"    # [I

    .line 286
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 287
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mMcc"    # Ljava/lang/String;

    .line 294
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setMci(J)V
    .locals 0
    .param p1, "mCi"    # J

    .line 278
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    .line 279
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mMnc"    # Ljava/lang/String;

    .line 302
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setPci(I)V
    .locals 0
    .param p1, "mPci"    # I

    .line 262
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    .line 263
    return-void
.end method

.method public setSignalQuality(I)V
    .locals 0
    .param p1, "mSignalQuality"    # I

    .line 318
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    .line 319
    return-void
.end method

.method public setSignalStrength(I)V
    .locals 0
    .param p1, "mSignalStrength"    # I

    .line 310
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    .line 311
    return-void
.end method

.method public setStandard(Ljava/lang/String;)V
    .locals 0
    .param p1, "mStandard"    # Ljava/lang/String;

    .line 246
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setTac(I)V
    .locals 0
    .param p1, "mTac"    # I

    .line 270
    iput p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    .line 271
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTimestamp"    # Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellInfo{1, mTimestamp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mStandard=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mArfcn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPci="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTac="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mBands="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    .line 338
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMcc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMnc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSignalQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 190
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTimestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mStandard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mArfcn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mPci:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mTac:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mCi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mBands:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 197
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mSignalQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/obric/cae/libs/useraware/CellAwareInfo;->mLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    return-void
.end method
