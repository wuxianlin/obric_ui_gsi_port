.class public final enum Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
.super Ljava/lang/Enum;
.source "TTRequestCompressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisableCompress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

.field public static final enum URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;


# instance fields
.field private final reason:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 89
    new-instance v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 90
    new-instance v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v3, "GLOBAL_DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 91
    new-instance v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v5, "TNC_DISABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 92
    new-instance v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const-string v7, "URL_MISMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 88
    sput-object v7, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p3, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->reason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
    .locals 1

    .line 88
    const-class v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;
    .locals 1

    .line 88
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->$VALUES:[Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    invoke-virtual {v0}, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    return-object v0
.end method


# virtual methods
.method public getReason()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->reason:I

    return p0
.end method
