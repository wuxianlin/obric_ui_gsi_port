.class synthetic Lcom/lynx/clay/embedding/android/FlutterImageView$1;
.super Ljava/lang/Object;
.source "FlutterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$clay$embedding$android$FlutterImageView$SurfaceKind:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    invoke-static {}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->values()[Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$1;->$SwitchMap$com$lynx$clay$embedding$android$FlutterImageView$SurfaceKind:[I

    :try_start_0
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$1;->$SwitchMap$com$lynx$clay$embedding$android$FlutterImageView$SurfaceKind:[I

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->background:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/lynx/clay/embedding/android/FlutterImageView$1;->$SwitchMap$com$lynx$clay$embedding$android$FlutterImageView$SurfaceKind:[I

    sget-object v1, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->overlay:Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterImageView$SurfaceKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
