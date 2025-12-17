.class public final enum Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;
.super Ljava/lang/Enum;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/standard/tools/file/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

.field public static final enum GIF:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

.field public static final enum JPG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

.field public static final enum PNG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

.field public static final enum UNKNOWN:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 407
    new-instance v0, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    .line 408
    new-instance v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    const-string v3, "JPG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->JPG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    .line 409
    new-instance v3, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->PNG:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    .line 410
    new-instance v5, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    const-string v7, "GIF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->GIF:Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 406
    sput-object v7, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;
    .locals 1

    .line 406
    const-class v0, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;
    .locals 1

    .line 406
    sget-object v0, Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    invoke-virtual {v0}, [Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/standard/tools/file/FileUtils$ImageType;

    return-object v0
.end method
