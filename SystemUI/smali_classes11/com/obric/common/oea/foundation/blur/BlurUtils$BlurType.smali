.class public final enum Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;
.super Ljava/lang/Enum;
.source "BlurUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/blur/BlurUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

.field public static final enum NONE:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

.field public static final enum NORMAL_BLUR:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

.field public static final enum PROGRESS_BLUR_DOWN_UP:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

.field public static final enum PROGRESS_BLUR_UP_DOWN:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 467
    new-instance v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->NONE:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    .line 468
    new-instance v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    const-string v1, "NORMAL_BLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->NORMAL_BLUR:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    .line 469
    new-instance v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    const-string v1, "PROGRESS_BLUR_DOWN_UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->PROGRESS_BLUR_DOWN_UP:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    .line 470
    new-instance v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    const-string v1, "PROGRESS_BLUR_UP_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->PROGRESS_BLUR_UP_DOWN:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    .line 466
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->NONE:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    sget-object v1, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->NORMAL_BLUR:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    sget-object v2, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->PROGRESS_BLUR_DOWN_UP:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    sget-object v3, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->PROGRESS_BLUR_UP_DOWN:Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    move-result-object v0

    sput-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->$VALUES:[Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 466
    const-class v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    return-object v0
.end method

.method public static values()[Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;
    .locals 1

    .line 466
    sget-object v0, Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->$VALUES:[Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    invoke-virtual {v0}, [Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/common/oea/foundation/blur/BlurUtils$BlurType;

    return-object v0
.end method
