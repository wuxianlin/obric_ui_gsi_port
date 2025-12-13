.class Lcom/android/keyguard/KeyguardClockSwitchController$5;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardClockSwitchController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 794
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeatherChanged(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "temp"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 797
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmWeatherIcon(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmWeatherTemp(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmWeatherTemp(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$5;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmWeatherIcon(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 801
    return-void
.end method
