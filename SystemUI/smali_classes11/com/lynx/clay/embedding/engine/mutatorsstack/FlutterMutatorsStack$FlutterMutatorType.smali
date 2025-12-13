.class public final enum Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
.super Ljava/lang/Enum;
.source "FlutterMutatorsStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlutterMutatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_PATH:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_RECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum CLIP_RRECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum OPACITY:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

.field public static final enum TRANSFORM:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_RRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "TRANSFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    const-string v1, "OPACITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->OPACITY:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_RRECT:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v2, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->CLIP_PATH:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v3, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->TRANSFORM:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    sget-object v4, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->OPACITY:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->$VALUES:[Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    .locals 1

    .line 31
    sget-object v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->$VALUES:[Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;

    return-object v0
.end method
