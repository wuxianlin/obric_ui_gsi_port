.class interface abstract Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;
.super Ljava/lang/Object;
.source "SystemLocaleWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/SystemLocaleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onLocaleChanged(Landroid/os/LocaleList;Landroid/os/LocaleList;)V
    .param p1    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
