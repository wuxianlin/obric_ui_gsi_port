.class public final enum Lcom/obric/android/alog/Alog$Compress;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/android/alog/Alog$Compress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/android/alog/Alog$Compress;

.field public static final enum NONE:Lcom/obric/android/alog/Alog$Compress;

.field public static final enum ZLIB:Lcom/obric/android/alog/Alog$Compress;

.field public static final enum ZSTD:Lcom/obric/android/alog/Alog$Compress;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 473
    new-instance v0, Lcom/obric/android/alog/Alog$Compress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/android/alog/Alog$Compress;->NONE:Lcom/obric/android/alog/Alog$Compress;

    new-instance v1, Lcom/obric/android/alog/Alog$Compress;

    const-string v3, "ZLIB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/android/alog/Alog$Compress;->ZLIB:Lcom/obric/android/alog/Alog$Compress;

    new-instance v3, Lcom/obric/android/alog/Alog$Compress;

    const-string v5, "ZSTD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/obric/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/android/alog/Alog$Compress;->ZSTD:Lcom/obric/android/alog/Alog$Compress;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/obric/android/alog/Alog$Compress;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 472
    sput-object v5, Lcom/obric/android/alog/Alog$Compress;->$VALUES:[Lcom/obric/android/alog/Alog$Compress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 477
    iput p3, p0, Lcom/obric/android/alog/Alog$Compress;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Compress;
    .locals 1

    .line 472
    const-class v0, Lcom/obric/android/alog/Alog$Compress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/android/alog/Alog$Compress;

    return-object p0
.end method

.method public static values()[Lcom/obric/android/alog/Alog$Compress;
    .locals 1

    .line 472
    sget-object v0, Lcom/obric/android/alog/Alog$Compress;->$VALUES:[Lcom/obric/android/alog/Alog$Compress;

    invoke-virtual {v0}, [Lcom/obric/android/alog/Alog$Compress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/android/alog/Alog$Compress;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 0

    .line 481
    iget p0, p0, Lcom/obric/android/alog/Alog$Compress;->value:I

    return p0
.end method
