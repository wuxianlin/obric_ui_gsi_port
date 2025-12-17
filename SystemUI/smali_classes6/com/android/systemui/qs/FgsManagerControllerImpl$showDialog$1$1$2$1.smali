.class final synthetic Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1$2$1;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1$2$1;->$tmp0:Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1$2$1;->$tmp0:Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    invoke-interface {v0}, Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;->onDialogDismissed()V

    return-void
.end method
