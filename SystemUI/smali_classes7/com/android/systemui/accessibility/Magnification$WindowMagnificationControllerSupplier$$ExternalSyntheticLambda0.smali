.class public final synthetic Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;->$r8$lambda$uxmuO1jFuUDj9N7e9nBMe32le_U(Lcom/android/systemui/accessibility/Magnification$WindowMagnificationControllerSupplier;)Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    return-object v0
.end method
