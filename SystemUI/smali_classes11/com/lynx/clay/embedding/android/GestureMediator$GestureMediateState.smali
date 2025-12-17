.class final enum Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;
.super Ljava/lang/Enum;
.source "GestureMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/GestureMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GestureMediateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field public static final enum BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field public static final enum IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field public static final enum INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field public static final enum MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

.field public static final enum OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 21
    new-instance v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const-string v1, "MEDIATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 22
    new-instance v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const-string v1, "BLOCKING_MEDIATING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 23
    new-instance v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const-string v1, "INNER_WIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 24
    new-instance v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    const-string v1, "OUTER_WIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    .line 19
    sget-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->IDLE:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v1, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v2, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->BLOCKING_MEDIATING:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v3, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->INNER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    sget-object v4, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->OUTER_WIN:Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->$VALUES:[Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 19
    const-class v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;
    .locals 1

    .line 19
    sget-object v0, Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->$VALUES:[Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/GestureMediator$GestureMediateState;

    return-object v0
.end method
