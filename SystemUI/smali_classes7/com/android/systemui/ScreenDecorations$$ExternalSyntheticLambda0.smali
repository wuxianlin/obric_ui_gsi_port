.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Lcom/android/systemui/decor/OverlayWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/ScreenDecorations;->$r8$lambda$w3wJ6sjn75ErjPslY2Was-VqtDE(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;Lcom/android/systemui/decor/DecorProvider;)V

    return-void
.end method
