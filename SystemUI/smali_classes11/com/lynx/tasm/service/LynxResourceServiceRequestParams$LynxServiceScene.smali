.class public final enum Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
.super Ljava/lang/Enum;
.source "LynxResourceServiceRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxServiceScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_COMPONENT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_EXTERNAL_JS:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_FONT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_I18N:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_IMAGE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_LOTTIE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_SVG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_TEMPLATE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum LYNX_VIDEO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum PRELOAD_CONFIG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum WEB_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

.field public static final enum WEB_MAIN_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 60
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_TEMPLATE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 62
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_EXTERNAL_JS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_EXTERNAL_JS:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 64
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_COMPONENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_COMPONENT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 66
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_FONT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_FONT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 68
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_I18N"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_I18N:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 70
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_IMAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_IMAGE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 72
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_LOTTIE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_LOTTIE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 73
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_VIDEO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 74
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_SVG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_SVG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 76
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "LYNX_CHILD_RESOURCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 78
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "WEB_MAIN_RESOURCE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->WEB_MAIN_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 80
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "WEB_CHILD_RESOURCE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->WEB_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 81
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "PRELOAD_CONFIG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->PRELOAD_CONFIG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 84
    new-instance v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    .line 58
    sget-object v3, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_TEMPLATE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v4, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_EXTERNAL_JS:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v5, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_COMPONENT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v6, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_FONT:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v7, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_I18N:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v8, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_IMAGE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v9, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_LOTTIE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v10, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_VIDEO:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v11, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_SVG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v12, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->LYNX_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v13, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->WEB_MAIN_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v14, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->WEB_CHILD_RESOURCE:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v15, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->PRELOAD_CONFIG:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    sget-object v16, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->OTHER:Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    filled-new-array/range {v3 .. v16}, [Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->$VALUES:[Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 58
    const-class v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;
    .locals 1

    .line 58
    sget-object v0, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->$VALUES:[Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    invoke-virtual {v0}, [Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/service/LynxResourceServiceRequestParams$LynxServiceScene;

    return-object v0
.end method
