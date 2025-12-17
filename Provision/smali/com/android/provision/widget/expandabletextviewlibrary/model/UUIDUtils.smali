.class public Lcom/android/provision/widget/expandabletextviewlibrary/model/UUIDUtils;
.super Ljava/lang/Object;
.source "UUIDUtils.java"


# static fields
.field public static chars:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    const-string v0, "a"

    const-string v1, "b"

    const-string v2, "c"

    const-string v3, "d"

    const-string v4, "e"

    const-string v5, "f"

    const-string v6, "g"

    const-string v7, "h"

    const-string v8, "i"

    const-string v9, "j"

    const-string v10, "k"

    const-string v11, "l"

    const-string v12, "m"

    const-string v13, "n"

    const-string v14, "o"

    const-string v15, "p"

    const-string v16, "q"

    const-string v17, "r"

    const-string v18, "s"

    const-string v19, "t"

    const-string v20, "u"

    const-string v21, "v"

    const-string v22, "w"

    const-string v23, "x"

    const-string v24, "y"

    const-string v25, "z"

    const-string v26, "0"

    const-string v27, "1"

    const-string v28, "2"

    const-string v29, "3"

    const-string v30, "4"

    const-string v31, "5"

    const-string v32, "6"

    const-string v33, "7"

    const-string v34, "8"

    const-string v35, "9"

    const-string v36, "A"

    const-string v37, "B"

    const-string v38, "C"

    const-string v39, "D"

    const-string v40, "E"

    const-string v41, "F"

    const-string v42, "G"

    const-string v43, "H"

    const-string v44, "I"

    const-string v45, "J"

    const-string v46, "K"

    const-string v47, "L"

    const-string v48, "M"

    const-string v49, "N"

    const-string v50, "O"

    const-string v51, "P"

    const-string v52, "Q"

    const-string v53, "R"

    const-string v54, "S"

    const-string v55, "T"

    const-string v56, "U"

    const-string v57, "V"

    const-string v58, "W"

    const-string v59, "X"

    const-string v60, "Y"

    const-string v61, "Z"

    .line 15
    filled-new-array/range {v0 .. v61}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/provision/widget/expandabletextviewlibrary/model/UUIDUtils;->chars:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUuid()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUuid(I)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p0, :cond_0

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
