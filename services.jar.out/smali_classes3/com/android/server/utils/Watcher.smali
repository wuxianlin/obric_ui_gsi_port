.class public abstract Lcom/android/server/utils/Watcher;
.super Ljava/lang/Object;
.source "Watcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChange(Lcom/android/server/utils/Watchable;)V
    .param p1    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
