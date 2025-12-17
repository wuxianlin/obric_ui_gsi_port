.class public final enum Lcom/lynx/clay/embedding/android/KeyEventType;
.super Ljava/lang/Enum;
.source "KeyEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/KeyEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/KeyEventType;

.field public static final enum COMMIT_COMPOSING_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

.field public static final enum COMMIT_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

.field public static final enum DOWN:Lcom/lynx/clay/embedding/android/KeyEventType;

.field public static final enum REPEAT:Lcom/lynx/clay/embedding/android/KeyEventType;

.field public static final enum UP:Lcom/lynx/clay/embedding/android/KeyEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/KeyEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->DOWN:Lcom/lynx/clay/embedding/android/KeyEventType;

    .line 10
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/KeyEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->UP:Lcom/lynx/clay/embedding/android/KeyEventType;

    .line 11
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    const-string v1, "REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/KeyEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->REPEAT:Lcom/lynx/clay/embedding/android/KeyEventType;

    .line 12
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    const-string v1, "COMMIT_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/KeyEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    .line 13
    new-instance v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    const-string v1, "COMMIT_COMPOSING_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/KeyEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_COMPOSING_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    .line 8
    sget-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->DOWN:Lcom/lynx/clay/embedding/android/KeyEventType;

    sget-object v1, Lcom/lynx/clay/embedding/android/KeyEventType;->UP:Lcom/lynx/clay/embedding/android/KeyEventType;

    sget-object v2, Lcom/lynx/clay/embedding/android/KeyEventType;->REPEAT:Lcom/lynx/clay/embedding/android/KeyEventType;

    sget-object v3, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    sget-object v4, Lcom/lynx/clay/embedding/android/KeyEventType;->COMMIT_COMPOSING_TEXT:Lcom/lynx/clay/embedding/android/KeyEventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/clay/embedding/android/KeyEventType;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->$VALUES:[Lcom/lynx/clay/embedding/android/KeyEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/KeyEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/KeyEventType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/KeyEventType;
    .locals 1

    .line 8
    sget-object v0, Lcom/lynx/clay/embedding/android/KeyEventType;->$VALUES:[Lcom/lynx/clay/embedding/android/KeyEventType;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/KeyEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/KeyEventType;

    return-object v0
.end method
