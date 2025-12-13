.class public final enum Lcom/lynx/clay/embedding/android/TransparencyMode;
.super Ljava/lang/Enum;
.source "TransparencyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/TransparencyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/TransparencyMode;

.field public static final enum opaque:Lcom/lynx/clay/embedding/android/TransparencyMode;

.field public static final enum transparent:Lcom/lynx/clay/embedding/android/TransparencyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/lynx/clay/embedding/android/TransparencyMode;

    const-string/jumbo v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/TransparencyMode;->opaque:Lcom/lynx/clay/embedding/android/TransparencyMode;

    .line 39
    new-instance v0, Lcom/lynx/clay/embedding/android/TransparencyMode;

    const-string/jumbo v1, "transparent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/TransparencyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/TransparencyMode;->transparent:Lcom/lynx/clay/embedding/android/TransparencyMode;

    .line 17
    sget-object v0, Lcom/lynx/clay/embedding/android/TransparencyMode;->opaque:Lcom/lynx/clay/embedding/android/TransparencyMode;

    sget-object v1, Lcom/lynx/clay/embedding/android/TransparencyMode;->transparent:Lcom/lynx/clay/embedding/android/TransparencyMode;

    filled-new-array {v0, v1}, [Lcom/lynx/clay/embedding/android/TransparencyMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/TransparencyMode;->$VALUES:[Lcom/lynx/clay/embedding/android/TransparencyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/TransparencyMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v0, Lcom/lynx/clay/embedding/android/TransparencyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/TransparencyMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/TransparencyMode;
    .locals 1

    .line 17
    sget-object v0, Lcom/lynx/clay/embedding/android/TransparencyMode;->$VALUES:[Lcom/lynx/clay/embedding/android/TransparencyMode;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/TransparencyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/TransparencyMode;

    return-object v0
.end method
