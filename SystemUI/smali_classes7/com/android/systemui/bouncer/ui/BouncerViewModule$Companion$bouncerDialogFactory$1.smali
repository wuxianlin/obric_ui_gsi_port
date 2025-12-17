.class public final Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;
.super Ljava/lang/Object;
.source "BouncerViewModule.kt"

# interfaces
.implements Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion;->bouncerDialogFactory(Landroid/content/Context;)Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1",
        "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
        "invoke",
        "Landroid/app/AlertDialog;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "$context"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;->$context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Landroid/app/AlertDialog;
    .locals 2

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method
