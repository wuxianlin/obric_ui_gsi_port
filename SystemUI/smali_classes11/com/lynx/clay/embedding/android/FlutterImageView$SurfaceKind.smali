.class public final enum Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;
.super Ljava/lang/Enum;
.source "FlutterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SurfaceKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

.field public static final enum overlay:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    .line 61
    new-instance v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    const-string/jumbo v1, "overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    .line 56
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    filled-new-array {v0, v1}, [Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 56
    const-class v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;
    .locals 1

    .line 56
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->$VALUES:[Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    return-object v0
.end method
