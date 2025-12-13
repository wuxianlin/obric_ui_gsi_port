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
    .locals 4

    .line 20
    new-instance v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 21
    new-instance v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v1, "JPG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 22
    new-instance v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v1, "PNG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 23
    new-instance v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    .line 19
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    sget-object v1, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    sget-object v2, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    sget-object v3, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-virtual {v0}, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method
