.class public final synthetic Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:F

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    iput-object p2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/BaseIconFactory;

    iget-object v1, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->$r8$lambda$E7B0G8C8QkwZ5j70qR2Cll0SUvk(Lcom/android/launcher3/icons/BaseIconFactory;Landroid/graphics/drawable/Drawable;FILandroid/graphics/Canvas;)V

    return-void
.end method
