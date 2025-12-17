.class Lcom/android/server/wm/WindowAnimationSpec$TmpValues;
.super Ljava/lang/Object;
.source "WindowAnimationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TmpValues"
.end annotation


# instance fields
.field final floats:[F

.field final transformation:Landroid/view/animation/Transformation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimationSpec$TmpValues;->transformation:Landroid/view/animation/Transformation;

    .line 274
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/wm/WindowAnimationSpec$TmpValues;->floats:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowAnimationSpec$TmpValues-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimationSpec$TmpValues;-><init>()V

    return-void
.end method
