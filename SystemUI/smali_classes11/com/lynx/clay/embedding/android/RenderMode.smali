.class public final enum Lcom/lynx/clay/embedding/android/RenderMode;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/RenderMode;

.field public static final enum delegate:Lcom/lynx/clay/embedding/android/RenderMode;

.field public static final enum image:Lcom/lynx/clay/embedding/android/RenderMode;

.field public static final enum surface:Lcom/lynx/clay/embedding/android/RenderMode;

.field public static final enum sync:Lcom/lynx/clay/embedding/android/RenderMode;

.field public static final enum texture:Lcom/lynx/clay/embedding/android/RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderMode;

    const-string/jumbo v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 24
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderMode;

    const-string/jumbo v1, "texture"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 33
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderMode;

    const-string v1, "image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->image:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 38
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderMode;

    const-string/jumbo v1, "sync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 42
    new-instance v0, Lcom/lynx/clay/embedding/android/RenderMode;

    const-string v1, "delegate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->delegate:Lcom/lynx/clay/embedding/android/RenderMode;

    .line 8
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->surface:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v1, Lcom/lynx/clay/embedding/android/RenderMode;->texture:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v2, Lcom/lynx/clay/embedding/android/RenderMode;->image:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v3, Lcom/lynx/clay/embedding/android/RenderMode;->sync:Lcom/lynx/clay/embedding/android/RenderMode;

    sget-object v4, Lcom/lynx/clay/embedding/android/RenderMode;->delegate:Lcom/lynx/clay/embedding/android/RenderMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/clay/embedding/android/RenderMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->$VALUES:[Lcom/lynx/clay/embedding/android/RenderMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/RenderMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Lcom/lynx/clay/embedding/android/RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/RenderMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/RenderMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/lynx/clay/embedding/android/RenderMode;->$VALUES:[Lcom/lynx/clay/embedding/android/RenderMode;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/RenderMode;

    return-object v0
.end method
