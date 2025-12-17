.class public final enum Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
.super Ljava/lang/Enum;
.source "ILynxSecurityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/security/ILynxSecurityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LynxTasmType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

.field public static final enum TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

.field public static final enum TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    const-string v1, "TYPE_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    new-instance v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    const-string v1, "TYPE_DYNAMIC_COMPONENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    sget-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    sget-object v1, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_DYNAMIC_COMPONENT:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->$VALUES:[Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    .locals 1

    .line 21
    sget-object v0, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->$VALUES:[Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    invoke-virtual {v0}, [Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    return-object v0
.end method
