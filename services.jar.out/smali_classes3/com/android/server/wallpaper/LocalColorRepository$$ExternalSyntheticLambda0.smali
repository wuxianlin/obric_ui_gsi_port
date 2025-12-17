.class public final synthetic Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wallpaper/LocalColorRepository;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/RectF;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wallpaper/LocalColorRepository;ILandroid/graphics/RectF;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/LocalColorRepository;

    iput p2, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/LocalColorRepository;

    iget v1, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    check-cast p1, Landroid/app/ILocalWallpaperColorConsumer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/wallpaper/LocalColorRepository;->$r8$lambda$HRohTAOnvdb7gIUdV8HXRzVaRyw(Lcom/android/server/wallpaper/LocalColorRepository;ILandroid/graphics/RectF;Ljava/util/function/Consumer;Landroid/app/ILocalWallpaperColorConsumer;)V

    return-void
.end method
