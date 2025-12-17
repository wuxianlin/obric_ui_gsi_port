.class public final enum Lcom/bytedance/android/alog/Alog$SymCrypt;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymCrypt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$SymCrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$SymCrypt;

.field public static final enum NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

.field public static final enum TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

.field public static final enum TEA_32:Lcom/bytedance/android/alog/Alog$SymCrypt;

.field public static final enum TEA_64:Lcom/bytedance/android/alog/Alog$SymCrypt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 405
    new-instance v0, Lcom/bytedance/android/alog/Alog$SymCrypt;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$SymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    new-instance v1, Lcom/bytedance/android/alog/Alog$SymCrypt;

    const-string v3, "TEA_16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/android/alog/Alog$SymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    new-instance v3, Lcom/bytedance/android/alog/Alog$SymCrypt;

    const-string v5, "TEA_32"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/android/alog/Alog$SymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_32:Lcom/bytedance/android/alog/Alog$SymCrypt;

    new-instance v5, Lcom/bytedance/android/alog/Alog$SymCrypt;

    const-string v7, "TEA_64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/android/alog/Alog$SymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_64:Lcom/bytedance/android/alog/Alog$SymCrypt;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/android/alog/Alog$SymCrypt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 404
    sput-object v7, Lcom/bytedance/android/alog/Alog$SymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$SymCrypt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 409
    iput p3, p0, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$SymCrypt;
    .locals 1

    .line 404
    const-class v0, Lcom/bytedance/android/alog/Alog$SymCrypt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/alog/Alog$SymCrypt;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$SymCrypt;
    .locals 1

    .line 404
    sget-object v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$SymCrypt;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$SymCrypt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$SymCrypt;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 0

    .line 413
    iget p0, p0, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    return p0
.end method
