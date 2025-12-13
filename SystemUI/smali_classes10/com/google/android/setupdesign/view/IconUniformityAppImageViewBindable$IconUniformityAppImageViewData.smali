.class public Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;
.super Ljava/lang/Object;
.source "IconUniformityAppImageViewBindable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconUniformityAppImageViewData"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    return-void
.end method
