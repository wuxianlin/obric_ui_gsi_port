.class Lcom/android/server/TemperatureMonitor$1;
.super Ljava/lang/Object;
.source "TemperatureMonitor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/TemperatureMonitor;->createDialog(II)Lcom/android/server/TemperatureMonitor$MyAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/TemperatureMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/TemperatureMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/TemperatureMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/android/server/TemperatureMonitor$1;->this$0:Lcom/android/server/TemperatureMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    return-void
.end method
