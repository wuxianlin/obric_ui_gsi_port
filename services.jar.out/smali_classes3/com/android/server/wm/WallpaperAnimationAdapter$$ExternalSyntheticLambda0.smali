.class public final synthetic Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/function/Consumer;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/function/Consumer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$1:J

    iput-object p5, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$1:J

    iget-object v4, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/wm/WallpaperAnimationAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Lcom/android/server/wm/WallpaperWindowToken;

    invoke-static/range {v0 .. v7}, Lcom/android/server/wm/WallpaperAnimationAdapter;->$r8$lambda$1eutoHsZ8fzUakFZgI7qla0KDqE(JJLjava/util/function/Consumer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/wm/WallpaperWindowToken;)V

    return-void
.end method
