.class Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$1;
.super Ljava/lang/Object;
.source "SystemUIDialog.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/phone/DialogDelegate<",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory$1;->this$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
