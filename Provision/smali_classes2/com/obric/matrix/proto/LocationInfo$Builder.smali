.class public final Lcom/obric/matrix/proto/LocationInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/LocationInfo;",
        "Lcom/obric/matrix/proto/LocationInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public addressLine:Ljava/lang/String;

.field public administrativeArea:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public latitude:Ljava/lang/Double;

.field public locality:Ljava/lang/String;

.field public longitude:Ljava/lang/Double;

.field public street:Ljava/lang/String;

.field public subAdministrativeArea:Ljava/lang/String;

.field public subLocality:Ljava/lang/String;

.field public town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 279
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-wide/16 v0, 0x0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    .line 255
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    const-string v0, ""

    .line 257
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->country:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->countryCode:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->administrativeArea:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->city:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->district:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->town:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->street:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subAdministrativeArea:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->locality:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subLocality:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->addressLine:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addressLine(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->addressLine:Ljava/lang/String;

    return-object p0
.end method

.method public administrativeArea(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->administrativeArea:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/LocationInfo;
    .locals 16

    move-object/from16 v0, p0

    .line 349
    new-instance v15, Lcom/obric/matrix/proto/LocationInfo;

    iget-object v1, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    iget-object v2, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    iget-object v3, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->country:Ljava/lang/String;

    iget-object v4, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->countryCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->administrativeArea:Ljava/lang/String;

    iget-object v6, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->city:Ljava/lang/String;

    iget-object v7, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->district:Ljava/lang/String;

    iget-object v8, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->town:Ljava/lang/String;

    iget-object v9, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->street:Ljava/lang/String;

    iget-object v10, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subAdministrativeArea:Ljava/lang/String;

    iget-object v11, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->locality:Ljava/lang/String;

    iget-object v12, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subLocality:Ljava/lang/String;

    iget-object v13, v0, Lcom/obric/matrix/proto/LocationInfo$Builder;->addressLine:Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/obric/matrix/proto/LocationInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v15
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/obric/matrix/proto/LocationInfo$Builder;->build()Lcom/obric/matrix/proto/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method public city(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public district(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->district:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->street:Ljava/lang/String;

    return-object p0
.end method

.method public subAdministrativeArea(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subAdministrativeArea:Ljava/lang/String;

    return-object p0
.end method

.method public subLocality(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->subLocality:Ljava/lang/String;

    return-object p0
.end method

.method public town(Ljava/lang/String;)Lcom/obric/matrix/proto/LocationInfo$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/obric/matrix/proto/LocationInfo$Builder;->town:Ljava/lang/String;

    return-object p0
.end method
