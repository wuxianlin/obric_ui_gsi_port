.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Lcom/android/systemui/decor/ScreenDecorCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/decor/ScreenDecorCommand;

    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->$r8$lambda$53f92jBb2wed4DD7sJVXJWVKtgQ(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/ScreenDecorCommand;)V

    return-void
.end method
