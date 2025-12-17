.class interface abstract Lcom/android/server/wm/ActivityRefresher$Evaluator;
.super Ljava/lang/Object;
.source "ActivityRefresher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ActivityRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Evaluator"
.end annotation


# virtual methods
.method public abstract shouldRefreshActivity(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .param p1    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
