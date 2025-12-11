.class public final enum Lcom/obric/android/alog/Alog$PrefixFormat;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefixFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/android/alog/Alog$PrefixFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/android/alog/Alog$PrefixFormat;

.field public static final enum DEFAULT:Lcom/obric/android/alog/Alog$PrefixFormat;

.field public static final enum LEGACY:Lcom/obric/android/alog/Alog$PrefixFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 460
    new-instance v0, Lcom/obric/android/alog/Alog$PrefixFormat;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/android/alog/Alog$PrefixFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/obric/android/alog/Alog$PrefixFormat;

    new-instance v1, Lcom/obric/android/alog/Alog$PrefixFormat;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/android/alog/Alog$PrefixFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/obric/android/alog/Alog$PrefixFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/obric/android/alog/Alog$PrefixFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 459
    sput-object v3, Lcom/obric/android/alog/Alog$PrefixFormat;->$VALUES:[Lcom/obric/android/alog/Alog$PrefixFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 464
    iput p3, p0, Lcom/obric/android/alog/Alog$PrefixFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/android/alog/Alog$PrefixFormat;
    .locals 1

    .line 459
    const-class v0, Lcom/obric/android/alog/Alog$PrefixFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/android/alog/Alog$PrefixFormat;

    return-object p0
.end method

.method public static values()[Lcom/obric/android/alog/Alog$PrefixFormat;
    .locals 1

    .line 459
    sget-object v0, Lcom/obric/android/alog/Alog$PrefixFormat;->$VALUES:[Lcom/obric/android/alog/Alog$PrefixFormat;

    invoke-virtual {v0}, [Lcom/obric/android/alog/Alog$PrefixFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/android/alog/Alog$PrefixFormat;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/obric/android/alog/Alog$PrefixFormat;->value:I

    return p0
.end method
