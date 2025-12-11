.class Lcom/android/server/power/PowerManagerServiceSmtEx$3;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx;->setWindowsBackgroundDrawableDelayed(Landroid/service/dreams/DreamManagerInternal;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$3;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    const-string v0, "PowerManagerService"

    const-string v1, "SetWindowsBackgroundDrawable alpha 0x00000000!!!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void
.end method
