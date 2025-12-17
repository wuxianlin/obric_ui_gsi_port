.class public interface abstract Lcom/android/systemui/complication/Complication$ViewHolder;
.super Ljava/lang/Object;
.source "Complication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/Complication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewHolder"
.end annotation


# virtual methods
.method public getCategory()I
    .locals 1

    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
.end method

.method public abstract getView()Landroid/view/View;
.end method
