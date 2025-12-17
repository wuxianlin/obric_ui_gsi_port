.class public final enum Lcom/obric/android/alog/Alog$Mode;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/android/alog/Alog$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/android/alog/Alog$Mode;

.field public static final enum SAFE:Lcom/obric/android/alog/Alog$Mode;

.field public static final enum SPEED:Lcom/obric/android/alog/Alog$Mode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 434
    new-instance v0, Lcom/obric/android/alog/Alog$Mode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/android/alog/Alog$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/android/alog/Alog$Mode;->SPEED:Lcom/obric/android/alog/Alog$Mode;

    new-instance v1, Lcom/obric/android/alog/Alog$Mode;

    const-string v3, "SAFE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/obric/android/alog/Alog$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/android/alog/Alog$Mode;->SAFE:Lcom/obric/android/alog/Alog$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/obric/android/alog/Alog$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 433
    sput-object v3, Lcom/obric/android/alog/Alog$Mode;->$VALUES:[Lcom/obric/android/alog/Alog$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 438
    iput p3, p0, Lcom/obric/android/alog/Alog$Mode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Mode;
    .locals 1

    .line 433
    const-class v0, Lcom/obric/android/alog/Alog$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/android/alog/Alog$Mode;

    return-object p0
.end method

.method public static values()[Lcom/obric/android/alog/Alog$Mode;
    .locals 1

    .line 433
    sget-object v0, Lcom/obric/android/alog/Alog$Mode;->$VALUES:[Lcom/obric/android/alog/Alog$Mode;

    invoke-virtual {v0}, [Lcom/obric/android/alog/Alog$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/android/alog/Alog$Mode;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 0

    .line 442
    iget p0, p0, Lcom/obric/android/alog/Alog$Mode;->value:I

    return p0
.end method
