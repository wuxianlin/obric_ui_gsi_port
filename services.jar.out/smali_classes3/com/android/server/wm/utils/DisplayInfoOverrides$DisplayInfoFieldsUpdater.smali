.class public interface abstract Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;
.super Ljava/lang/Object;
.source "DisplayInfoOverrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/utils/DisplayInfoOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DisplayInfoFieldsUpdater"
.end annotation


# virtual methods
.method public abstract setFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V
    .param p1    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
