.class public final enum Lcom/bytedance/android/alog/Alog$Compress;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$Compress;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$Compress;

.field public static final enum NONE:Lcom/bytedance/android/alog/Alog$Compress;

.field public static final enum ZLIB:Lcom/bytedance/android/alog/Alog$Compress;

.field public static final enum ZSTD:Lcom/bytedance/android/alog/Alog$Compress;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 424
    new-instance v0, Lcom/bytedance/android/alog/Alog$Compress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    new-instance v0, Lcom/bytedance/android/alog/Alog$Compress;

    const-string v1, "ZLIB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$Compress;->ZLIB:Lcom/bytedance/android/alog/Alog$Compress;

    new-instance v0, Lcom/bytedance/android/alog/Alog$Compress;

    const-string v1, "ZSTD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$Compress;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 423
    sget-object v0, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    sget-object v1, Lcom/bytedance/android/alog/Alog$Compress;->ZLIB:Lcom/bytedance/android/alog/Alog$Compress;

    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/android/alog/Alog$Compress;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/alog/Alog$Compress;->$VALUES:[Lcom/bytedance/android/alog/Alog$Compress;

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

    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 428
    iput p3, p0, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 429
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Compress;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 423
    const-class v0, Lcom/bytedance/android/alog/Alog$Compress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog$Compress;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$Compress;
    .locals 1

    .line 423
    sget-object v0, Lcom/bytedance/android/alog/Alog$Compress;->$VALUES:[Lcom/bytedance/android/alog/Alog$Compress;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$Compress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$Compress;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    return v0
.end method
