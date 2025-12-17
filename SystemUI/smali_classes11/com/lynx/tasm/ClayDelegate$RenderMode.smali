.class public final enum Lcom/lynx/tasm/ClayDelegate$RenderMode;
.super Ljava/lang/Enum;
.source "ClayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ClayDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/ClayDelegate$RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/ClayDelegate$RenderMode;

.field public static final enum DELEGATE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

.field public static final enum SURFACE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

.field public static final enum SYNC:Lcom/lynx/tasm/ClayDelegate$RenderMode;

.field public static final enum TEXTURE:Lcom/lynx/tasm/ClayDelegate$RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ClayDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->SURFACE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    new-instance v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    const-string v1, "TEXTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ClayDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->TEXTURE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    new-instance v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    const-string v1, "SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ClayDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->SYNC:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    new-instance v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    const-string v1, "DELEGATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ClayDelegate$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->DELEGATE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    sget-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->SURFACE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    sget-object v1, Lcom/lynx/tasm/ClayDelegate$RenderMode;->TEXTURE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    sget-object v2, Lcom/lynx/tasm/ClayDelegate$RenderMode;->SYNC:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    sget-object v3, Lcom/lynx/tasm/ClayDelegate$RenderMode;->DELEGATE:Lcom/lynx/tasm/ClayDelegate$RenderMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/ClayDelegate$RenderMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->$VALUES:[Lcom/lynx/tasm/ClayDelegate$RenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/ClayDelegate$RenderMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 22
    const-class v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/ClayDelegate$RenderMode;
    .locals 1

    .line 22
    sget-object v0, Lcom/lynx/tasm/ClayDelegate$RenderMode;->$VALUES:[Lcom/lynx/tasm/ClayDelegate$RenderMode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/ClayDelegate$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/ClayDelegate$RenderMode;

    return-object v0
.end method
