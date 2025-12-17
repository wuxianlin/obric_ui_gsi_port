.class final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "EANManufacturerOrgSupport.java"


# instance fields
.field private final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    return-void
.end method

.method private add([ILjava/lang/String;)V
    .locals 1
    .param p1, "range"    # [I
    .param p2, "id"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private declared-synchronized initIfNeeded()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_1
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 64
    const/16 v0, 0x27

    const/16 v1, 0x1e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 65
    const/16 v0, 0x8b

    const/16 v1, 0x3c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "US/CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 66
    const/16 v0, 0x17b

    const/16 v1, 0x12c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "FR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 67
    const/16 v0, 0x17c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 68
    const/16 v0, 0x17f

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 69
    const/16 v0, 0x181

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 70
    const/16 v0, 0x183

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 71
    const/16 v0, 0x1b8

    const/16 v1, 0x190

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "DE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 72
    const/16 v0, 0x1cb

    const/16 v1, 0x1c2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 73
    const/16 v0, 0x1d5

    const/16 v1, 0x1cc

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "RU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 74
    const/16 v0, 0x1d7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 75
    const/16 v0, 0x1da

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 76
    const/16 v0, 0x1db

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 77
    const/16 v0, 0x1dc

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 78
    const/16 v0, 0x1dd

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 79
    const/16 v0, 0x1de

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 80
    const/16 v0, 0x1df

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x1e0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 82
    const/16 v0, 0x1e1

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 83
    const/16 v0, 0x1e2

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 84
    const/16 v0, 0x1e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MD"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 85
    const/16 v0, 0x1e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AM"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 86
    const/16 v0, 0x1e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 87
    const/16 v0, 0x1e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 88
    const/16 v0, 0x1e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 89
    const/16 v0, 0x1f3

    const/16 v1, 0x1ea

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "JP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 90
    const/16 v0, 0x1fd

    const/16 v1, 0x1f4

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 91
    const/16 v0, 0x208

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 92
    const/16 v0, 0x210

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LB"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 93
    const/16 v0, 0x211

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 94
    const/16 v0, 0x213

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 95
    const/16 v0, 0x217

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 96
    const/16 v0, 0x21b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 97
    const/16 v0, 0x225

    const/16 v1, 0x21c

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "BE/LU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 98
    const/16 v0, 0x230

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 99
    const/16 v0, 0x239

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IS"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 100
    const/16 v0, 0x243

    const/16 v1, 0x23a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "DK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 101
    const/16 v0, 0x24e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 102
    const/16 v0, 0x252

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "RO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 103
    const/16 v0, 0x257

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 104
    const/16 v0, 0x259

    const/16 v1, 0x258

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "ZA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 105
    const/16 v0, 0x25b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 106
    const/16 v0, 0x260

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 107
    const/16 v0, 0x261

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 108
    const/16 v0, 0x263

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 109
    const/16 v0, 0x265

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 110
    const/16 v0, 0x268

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 111
    const/16 v0, 0x26a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 112
    const/16 v0, 0x26b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 113
    const/16 v0, 0x26d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 114
    const/16 v0, 0x26e

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 115
    const/16 v0, 0x270

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "LY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 116
    const/16 v0, 0x271

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "JO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 117
    const/16 v0, 0x272

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 118
    const/16 v0, 0x273

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KW"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 119
    const/16 v0, 0x274

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 120
    const/16 v0, 0x275

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 121
    const/16 v0, 0x289

    const/16 v1, 0x280

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "FI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 122
    const/16 v0, 0x2b7

    const/16 v1, 0x2b2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 123
    const/16 v0, 0x2c5

    const/16 v1, 0x2bc

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "NO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 124
    const/16 v0, 0x2d9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 125
    const/16 v0, 0x2e3

    const/16 v1, 0x2da

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "SE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 126
    const/16 v0, 0x2e4

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "GT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 127
    const/16 v0, 0x2e5

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SV"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 128
    const/16 v0, 0x2e6

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "HN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 129
    const/16 v0, 0x2e7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "NI"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 130
    const/16 v0, 0x2e8

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 131
    const/16 v0, 0x2e9

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 132
    const/16 v0, 0x2ea

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "DO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 133
    const/16 v0, 0x2ee

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MX"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 134
    const/16 v0, 0x2f3

    const/16 v1, 0x2f2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CA"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 135
    const/16 v0, 0x2f7

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 136
    const/16 v0, 0x301

    const/16 v1, 0x2f8

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "CH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 137
    const/16 v0, 0x302

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 138
    const/16 v0, 0x305

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "UY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 139
    const/16 v0, 0x307

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 140
    const/16 v0, 0x309

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "BO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 141
    const/16 v0, 0x30b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 142
    const/16 v0, 0x30c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 143
    const/16 v0, 0x310

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 144
    const/16 v0, 0x311

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PE"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 145
    const/16 v0, 0x312

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "EC"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 146
    const/16 v0, 0x316

    const/16 v1, 0x315

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "BR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 147
    const/16 v0, 0x347

    const/16 v1, 0x320

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "IT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 148
    const/16 v0, 0x351

    const/16 v1, 0x348

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 149
    const/16 v0, 0x352

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 150
    const/16 v0, 0x35a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 151
    const/16 v0, 0x35b

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "CZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 152
    const/16 v0, 0x35c

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "YU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 153
    const/16 v0, 0x361

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 154
    const/16 v0, 0x363

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KP"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 155
    const/16 v0, 0x365

    const/16 v1, 0x364

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "TR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 156
    const/16 v0, 0x36f

    const/16 v1, 0x366

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "NL"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 157
    const/16 v0, 0x370

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "KR"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 158
    const/16 v0, 0x375

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "TH"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 159
    const/16 v0, 0x378

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "SG"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 160
    const/16 v0, 0x37a

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 161
    const/16 v0, 0x37d

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "VN"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 162
    const/16 v0, 0x380

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "PK"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 163
    const/16 v0, 0x383

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "ID"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 164
    const/16 v0, 0x397

    const/16 v1, 0x384

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AT"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 165
    const/16 v0, 0x3ab

    const/16 v1, 0x3a2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AU"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 166
    const/16 v0, 0x3b5

    const/16 v1, 0x3ac

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "AZ"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 167
    const/16 v0, 0x3bb

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MY"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 168
    const/16 v0, 0x3be

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "MO"

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 59
    .end local p0    # "this":Lcom/google/zxing/oned/EANManufacturerOrgSupport;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "productCode"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    .line 38
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    .local v0, "prefix":I
    iget-object v2, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 40
    .local v2, "max":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    .line 41
    iget-object v5, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 42
    .local v5, "range":[I
    aget v6, v5, v1

    .line 43
    .local v6, "start":I
    if-ge v0, v6, :cond_0

    .line 44
    return-object v4

    .line 46
    :cond_0
    array-length v4, v5

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    aget v4, v5, v7

    .line 47
    .local v4, "end":I
    :goto_1
    if-gt v0, v4, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 40
    .end local v4    # "end":I
    .end local v5    # "range":[I
    .end local v6    # "start":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    .end local v3    # "i":I
    :cond_3
    return-object v4
.end method
