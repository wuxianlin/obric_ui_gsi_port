.class public final enum Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
.super Ljava/lang/Enum;
.source "LynxResourceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/provider/LynxResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeI18NText:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeImage:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeLottie:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeLynxCoreJS:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeSVG:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeTemplate:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeTheme:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

.field public static final enum LynxResourceTypeVideo:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 16
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeImage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 17
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeFont"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 18
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeLottie"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 19
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeVideo"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 20
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeSVG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeSVG:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 21
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeTemplate"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 22
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeLynxCoreJS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLynxCoreJS:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 23
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeDynamicComponent"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 24
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeI18NText"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeI18NText:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 25
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeTheme"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTheme:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 26
    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    const-string v1, "LynxResourceTypeExternalJSSource"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    .line 15
    sget-object v3, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeImage:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v4, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v5, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v6, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeVideo:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v7, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeSVG:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v8, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v9, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLynxCoreJS:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v10, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v11, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeI18NText:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v12, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTheme:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    sget-object v13, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    filled-new-array/range {v3 .. v13}, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->$VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15
    const-class v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;
    .locals 1

    .line 15
    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->$VALUES:[Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    invoke-virtual {v0}, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/provider/LynxResourceRequest$LynxResourceType;

    return-object v0
.end method
