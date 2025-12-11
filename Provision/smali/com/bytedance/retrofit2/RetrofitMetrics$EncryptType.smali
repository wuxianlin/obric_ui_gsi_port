.class public final enum Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
.super Ljava/lang/Enum;
.source "RetrofitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RetrofitMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

.field public static final enum ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

.field public static final enum ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

.field public static final enum ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

.field public static final enum ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;


# instance fields
.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const-string v1, "ENCRYPT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 25
    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const-string v3, "ENCRYPT_QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 26
    new-instance v3, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const-string v5, "ENCRYPT_BODY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 27
    new-instance v5, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const-string v7, "ENCRYPT_BOTH_QUERY_AND_BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 23
    sput-object v7, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->$VALUES:[Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    .locals 1

    .line 23
    const-class v0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->$VALUES:[Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-virtual {v0}, [Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->type:I

    return p0
.end method
