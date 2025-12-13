.class public final enum Lcom/bytedance/android/alog/Alog$AsymCrypt;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsymCrypt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$AsymCrypt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum EC_SECP256R1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

.field public static final enum NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 450
    new-instance v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    new-instance v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    const-string v1, "EC_SECP256K1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    new-instance v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    const-string v1, "EC_SECP256R1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$AsymCrypt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256R1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 449
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    sget-object v1, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256R1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/android/alog/Alog$AsymCrypt;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 454
    iput p3, p0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 455
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$AsymCrypt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 449
    const-class v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$AsymCrypt;
    .locals 1

    .line 449
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->$VALUES:[Lcom/bytedance/android/alog/Alog$AsymCrypt;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$AsymCrypt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$AsymCrypt;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    return v0
.end method
