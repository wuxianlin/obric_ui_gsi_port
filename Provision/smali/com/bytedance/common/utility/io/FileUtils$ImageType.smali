.class public final enum Lcom/bytedance/common/utility/io/FileUtils$ImageType;
.super Ljava/lang/Enum;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/utility/io/FileUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 29
    new-instance v1, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v3, "JPG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 30
    new-instance v3, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v5, "PNG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 31
    new-instance v5, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v7, "GIF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 27
    sput-object v7, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1

    .line 27
    const-class v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-virtual {v0}, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method
