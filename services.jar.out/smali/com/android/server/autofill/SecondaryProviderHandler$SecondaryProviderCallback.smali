.class interface abstract Lcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;
.super Ljava/lang/Object;
.source "SecondaryProviderHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/SecondaryProviderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SecondaryProviderCallback"
.end annotation


# virtual methods
.method public abstract onSecondaryFillResponse(Landroid/service/autofill/FillResponse;I)V
    .param p1    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
