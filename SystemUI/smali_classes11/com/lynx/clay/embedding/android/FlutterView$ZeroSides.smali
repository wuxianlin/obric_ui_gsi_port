.class final enum Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ZeroSides"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

.field public static final enum BOTH:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

.field public static final enum LEFT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

.field public static final enum NONE:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

.field public static final enum RIGHT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 645
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->NONE:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->LEFT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->RIGHT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->BOTH:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->NONE:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->LEFT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    sget-object v2, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->RIGHT:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    sget-object v3, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->BOTH:Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->$VALUES:[Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 645
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 645
    const-class v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;
    .locals 1

    .line 645
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->$VALUES:[Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/FlutterView$ZeroSides;

    return-object v0
.end method
